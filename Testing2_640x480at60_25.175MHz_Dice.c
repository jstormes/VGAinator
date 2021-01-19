#include <stdio.h>

/*
 * [Video Timing Microcode](https://github.com/jstormes/VGAinator/wiki/Not-Quite-a-Computer)
 */

unsigned int line=0;
unsigned char line_cnt=0;

void displayLine() {


    // This is very bad design.  Global Variable and spooky action at a distance.
    line_cnt = line;
    line_cnt = line_cnt<<4;
    line_cnt = line_cnt&0b01110000;

    // Display
    for(int i=0; i<(640/16); i++) {
        putchar(0b00001111|line_cnt);
    }

    // Count ahead
    line++;
    line_cnt = line;
    line_cnt = line_cnt<<4;
    line_cnt = line_cnt&0b01110000;

    // Front Porch
    for(int i=0; i<(16/16); i++) {
        putchar(0b00001101|line_cnt);
    }

    // hSync
    for(int i=0; i<(96/16); i++) {
        putchar(0b00001001|line_cnt);
    }

    // Back Porch
    for(int i=0; i<(48/16); i++) {
        putchar(0b00001101|line_cnt);
    }

}

void blankingTime() {

    // Blanking
    for(int i=0;i<(640/16);i++) {
        putchar(0b00001101|line_cnt);
    }

    // Front Porch
    for(int i=0; i<(16/16); i++) {
        putchar(0b00001101|line_cnt);
    }

    // hSync
    for(int i=0;i<(96/16);i++) {
        putchar(0b00001001|line_cnt);
    }

    // Back Porch
    for(int i=0; i<(48/16); i++) {
        putchar(0b00001101|line_cnt);
    }

}

void lastBlankingTime() {

    // Blanking
    for(int i=0;i<(640/16);i++) {
        putchar(0b00001101|line_cnt);
    }

    // Front Porch
    for(int i=0; i<(16/16); i++) {
        putchar(0b00001101|line_cnt);
    }

    // hSync
    for(int i=0;i<(96/16);i++) {
        putchar(0b00001001|line_cnt);
    }

    // Back Porch
    for(int i=0; i<((48/16)-1); i++) {
        putchar(0b00001101|line_cnt);
    }

    // Counter Reset
    putchar(0b00001100|line_cnt);
}

void vSyncLine() {

    // Blanking
    for(int i=0;i<(640/16);i++) {
        putchar(0b00000101|line_cnt);
    }

    // Front Porch
    for(int i=0; i<(16/16); i++) {
        putchar(0b00000101|line_cnt);
    }

    // hSync
    for(int i=0;i<(96/16);i++) {
        putchar(0b00000001|line_cnt);
    }

    // Back Porch
    for(int i=0; i<(48/16); i++) {
        putchar(0b00000101|line_cnt);
    }

}

int main() {

    line = 0;

    // Display Scan Lines
    for(int j=0;j<480;j++) {
        displayLine();
    }

    // Front Porch Scan Lines
    for(int j=0;j<10;j++) {
        blankingTime();
    }

    // vSync Scan Lines
    for(int j=0;j<2;j++) {
        vSyncLine();
    }

    // Back Porch Scan Lines
    for(int j=0;j<32;j++) {
        blankingTime();
    }

    // Last Blanking Scan Line
    lastBlankingTime();

    return 0;
}
