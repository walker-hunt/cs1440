//
// Created by snaggy on 2/2/17.
//

#ifndef ANALYSTCOMPARER_HISTORY_H
#define ANALYSTCOMPARER_HISTORY_H

#include <fstream>
#include "PSale.h"


class History {
public:
    History(std::ifstream& inputStream);
    void calculateTPL();
    void calculatePLPD();
private:
    int simDays;
    int seedMoney;
    int purchaseSaleCount;
    PSale** pSale;
    int TPL;        //Total Proft Loss
    int PLPD;
};


#endif //ANALYSTCOMPARER_HISTORY_H
