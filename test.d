/// Testing Pegged modifications.
module test;

import std.algorithm;
import std.array;
import std.conv;
import std.datetime;
import std.range;
import std.stdio;
import std.typecons;

import pegged.grammar;
import pegged.examples.peggedgrammar;

void main()
{
    mixin(grammar(`Gram:
    A <- 'a'
    `));
    
    writeln(Gram("aa"));
}