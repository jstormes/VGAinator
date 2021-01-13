#include <stdio.h>

/*
 * [Video Timing Microcode](https://github.com/jstormes/VGAinator/wiki/Not-Quite-a-Computer)
 */

void displayLine() {

    // Display
    for(int i=0; i<(640/8); i++) {
        putchar(0b00001111);
    }

    // Front Porch
    for(int i=0; i<(16/8); i++) {
        putchar(0b00011101);
    }

    // hSync
    for(int i=0; i<(96/8); i++) {
        putchar(0b00001001);
    }

    // Back Porch
    for(int i=0; i<(48/8); i++) {
        putchar(0b00001101);
    }

}

void blankingTime() {

    // Blanking
    for(int i=0;i<(640/8);i++) {
        putchar(0b00001101);
    }

    // Front Porch
    for(int i=0; i<(16/8); i++) {
        putchar(0b00001101);
    }

    // hSync
    for(int i=0;i<(96/8);i++) {
        putchar(0b00001001);
    }

    // Back Porch
    for(int i=0; i<(48/8); i++) {
        putchar(0b00001101);
    }

}

void lastBlankingTime() {

    // Blanking
    for(int i=0;i<(640/8);i++) {
        putchar(0b00001101);
    }

    // Front Porch
    for(int i=0; i<(16/8); i++) {
        putchar(0b00001101);
    }

    // hSync
    for(int i=0;i<(96/8);i++) {
        putchar(0b00001001);
    }

    // Back Porch
    for(int i=0; i<(40/8); i++) {
        putchar(0b00001101);
    }

    // Counter Reset
    putchar(0b00001100);
}

void vSyncLine() {

    // Blanking
    for(int i=0;i<(640/8);i++) {
        putchar(0b00000101);
    }

    // Front Porch
    for(int i=0; i<(16/8); i++) {
        putchar(0b00000101);
    }

    // hSync
    for(int i=0;i<(96/8);i++) {
        putchar(0b00000001);
    }

    // Back Porch
    for(int i=0; i<(48/8); i++) {
        putchar(0b00000101);
    }

}

int main() {

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
