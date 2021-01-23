//
// Created by jstormes on 1/20/2021.
//

#include <stdio.h>
#include "charset1.h"

int main(){

    unsigned char byte=0;

    for (int i=0; i<=255; i++) {
        for (int j=0; j<=7; j++) {

            byte = 0b00000000;
            for (int k=0; k<=7; k++) {

                if (ascii[i][j][k]=='*') {
                    byte=byte<<1;
                    byte=byte|0b00000001;
                }
                else {
                    byte=byte<<1;
                }

            }
            putchar(byte);
        }
    }

}