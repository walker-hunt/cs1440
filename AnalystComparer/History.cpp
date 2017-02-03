//
// Created by snaggy on 2/2/17.
//

#include "History.h"
#include <string>

History::History(std::ifstream &inputStream)
{
    std::string line;
    std::getline(inputStream, line);
    simDays = std::stoi(line);
    std::getline(inputStream, line);
    seedMoney = std::stoi(line);
    std::getline(inputStream, line);
    purchaseSaleCount = std::stoi(line);
    pSale = new PSale*[purchaseSaleCount];
    for (int i = 0; i < purchaseSaleCount; ++i)
    {
        pSale[i] = new PSale(inputStream);
    }
}

void History::calculateTPL()
{
    TPL = 0;
    for(int i = 0; i < purchaseSaleCount; ++i)
    {
        TPL += pSale[i]->calculateProfitLoss();
    }
}

void History::calculatePLPD()
{
    PLPD = TPL / simDays;
}