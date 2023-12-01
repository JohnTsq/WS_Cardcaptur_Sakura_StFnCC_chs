#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <assert.h>

// 定义计算累加校验和的函数
uint16_t calculateChecksum(uint8_t *rom, size_t romlen) {
    uint16_t sum = 0;
    assert((romlen & 0xffff) == 0);// 检查rom长度是否为16的倍数，不是则中断程序

    for (size_t i = 0; i < romlen - 2; ++i) { // 迭代ROM的前面部分，不包括最后两个字节
        sum += rom[i];
    }

    return sum;
}

int main(int argc, char *argv[]) {
    if (argc != 3) {
        printf("Usage: %s [input_filename] [output_filename]\n", argv[0]);
        return 1;
    }

    // 打开指定的输入文件进行读取
    FILE *input_file = fopen(argv[1], "rb");
    if (input_file == NULL) {
        perror("Error opening input file");
        return 1;
    }

    // 获取输入文件大小
    fseek(input_file, 0, SEEK_END);
    size_t file_size = ftell(input_file);
    fseek(input_file, 0, SEEK_SET);

    // 分配内存来存储输入文件内容
    uint8_t *rom = (uint8_t *)malloc(file_size);
    if (rom == NULL) {
        fclose(input_file);
        perror("Memory allocation failed");
        return 1;
    }

    // 读取输入文件内容到内存
    size_t bytes_read = fread(rom, 1, file_size, input_file);
    fclose(input_file);

    if (bytes_read != file_size) {
        free(rom);
        perror("Error reading input file");
        return 1;
    }

    // 计算累加校验和
    uint16_t checksum = calculateChecksum(rom, file_size);

    // 将校验和写入输出文件的末尾两个字节
    FILE *output_file = fopen(argv[2], "wb");
    if (output_file == NULL) {
        free(rom);
        perror("Error opening output file");
        return 1;
    }

    // 将输入文件内容写入输出文件
    fwrite(rom, 1, file_size - 2, output_file);

    // 将校验和写入输出文件的末尾两个字节
    fputc(checksum & 0xFF, output_file); // 低字节写入输出文件倒数第二个字节
    fputc(checksum  >> 8 , output_file); // 高字节写入输出文件最后一个字节

    // 关闭输出文件
    fclose(output_file);

    // 输出校验和结果（仅供参考）
    printf("Checksum: 0x%04X\n", checksum);

    // 释放分配的内存
    free(rom);

    return 0;
}
