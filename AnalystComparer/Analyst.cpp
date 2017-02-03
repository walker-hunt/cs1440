//
// Created by snaggy on 2/1/17.
//

#include "Analyst.h"

Analyst::Analyst(std::ifstream &inputStream)
 {
     std::getline(inputStream, name);
     std::getline(inputStream, initials);
     history = new History(inputStream);
 }