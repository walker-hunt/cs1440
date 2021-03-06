//
// Created by snaggy on 2/1/17.
//

#ifndef ANALYSTCOMPARER_ANALYST_H
#define ANALYSTCOMPARER_ANALYST_H

#include <string>
#include <fstream>
#include "History.h"

class Analyst {
public:
    Analyst (std::ifstream& inputStream);
    std::string getName() {return name;}
    std::string getInitials() {return initials;}
private:
    std::string name;
    std::string initials;
    History* history;
};


#endif //ANALYSTCOMPARER_ANALYST_H
