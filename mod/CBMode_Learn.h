#ifndef LEVELDB_CBMODE_LEARN_H
#define LEVELDB_CBMODE_LEARN_H


#include "Counter.h"
#include <vector>



class CBModel_Learn {
private:
    std::vector<Counter> negative_lookups_time;
    std::vector<Counter> positive_lookups_time;
    Counter num_negative_lookups_file;
    Counter num_positive_lookups_file;
    leveldb::port::Mutex lookup_mutex;
    leveldb::port::Mutex file_mutex;
public:
    static const int const_size_to_cost = 10;
    constexpr static int file_average_limit[7] = {10, 20, 50, 100, 500, 5000, 50000};
    static const int lookup_average_limit = 10000;

    CBModel_Learn();
    void AddLookupData(int level, bool positive, bool model, uint64_t value);
    void AddFileData(int level, uint64_t num_negative, uint64_t num_positive);
    bool CalculateCB(int level, uint64_t file_size);
};

#endif //LEVELDB_CBMODE_LEARN_H