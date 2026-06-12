#!/bin/bash

#Author: Enam Rab
#Date created: 11/04 15:21
#last modified: 11/04 15:21

#Description:
#This script splits the word based on IFS value"."

#Usage:
#to split the word from given set of inputs
#And to demonstrate how bash processes command lines
#1. Tokenisation --> breaks the command into tokens based on Unquoted(not enclosed in '', "", or escaped with \) metacharacter
#2. Command Identification --> Simple or Compound command
#3. Shell expansions -->Brace, Arithmetic, Parameter, Tilde, Command Substitution, Word Splitting, Globbing
#4. Quote Removal --> " ","/t",new line
#5. Redirections --> >>, <<, 2>, 2>>, &>, &>>

IFS="."
name="Simon.Smith"
out="output.txt"

#echo "$name" > "~/$out" --> echo "Simon.Smith" > ~/output.txt
#tilde escaped ho gya waisa ka waisa hi raha
#Dikkat ho gya bhai
#Expansion mein --> IFS="." hai output.txt ko expand nahi karna hai isliye usko double quotes mein rakhna hai
#ya toh aise likh lo echo $name > ~"/$out"
#ya phir abhi jaise hai

echo "Bash command processing demo" >> "$HOME/$out"
echo $name >> "$HOME/$out"
echo "-----------------" >> "$HOME/$out"
echo "No word splitting occured as the command was quoted" >> "$HOME/$out"
echo "$name" >> "$HOME/$out"
exit 0


