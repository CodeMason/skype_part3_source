#!perl
# create new crypted block 3 (old pkt)
# for pkt4 6d
#


$block="";
$block.="\x6A\xEF\x2D\xCB\x92\x9D\x01\x72\xB3\x58\x26\x06\xF9\x67\xAF\xB7";
$block.="\xE9\x8A\xA0\x3A\x60\x23\x78\x6F\x74\x65\x67\x5F\x69\x61\x6D\x2F";
$block.="\x24\x78\x6F\x74\x5F\x69\x61\x6D\x3B\x34\x66\x65\x66\x37\x62\x30";
$block.="\x31\x35\x63\x62\x32\x30\x61\x64\x30\x41\x06\x00\x00\x03\x04\x03";
$block.="\x15\x75\x4E\xCB\x75\x38\x34\xFA\x8E\x01\xC0\xA8\x01\x28\x81\xA5";
$block.="\x43\xA3\x14\xA9\xEF\x08\x00\x05\xE7\xF3\xC1\xCE\x04\x00\x06\xD7";
$block.="\xE1\xEB\x09\x00\x07\xA1\xFB\xE3\xEC\x03\x03\x56\xFF\x1E\x48\x8B";
$block.="\x5E\x8B\x6B\x65\xBB\x5D\xAE\x9F\x60\x3D\xA9\x00\x61\xDB\x16\xBC";

open WR, ">_myin6d2nnnn.txt";
binmode (WR);
print WR $block;
close WR;

