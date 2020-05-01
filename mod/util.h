//
// Created by daiyi on 2020/02/02.
//

#ifndef LEVELDB_UTIL_H
#define LEVELDB_UTIL_H

#include <cstdint>
#include <cstdlib>
#include <ctime>
#include <vector>
#include "db/db_impl.h"
#include "leveldb/slice.h"
#include "leveldb/env.h"
#include "Counter.h"
#include "event.h"


using std::string;
using std::vector;
using std::map;
using leveldb::Slice;


namespace adgMod {

    class FileLearnedIndexData;

    class FileStats {
    public:
        uint64_t start;
        uint64_t end;
        int level;
        uint32_t num_lookup;

        explicit FileStats(int level_) : start(0), end(0), level(level_), num_lookup(0) {
            uint32_t dummy;
            start = __rdtscp(&dummy);
        };

        void Finish() {
            uint32_t dummy;
            end = __rdtscp(&dummy);
        }
    };

    extern int MOD;
    extern bool string_mode;
    extern uint64_t key_multiple;
    extern uint32_t model_error;
    extern int block_restart_interval;
    extern uint32_t test_num_level_segments;
    extern uint32_t test_num_file_segments;
    extern int key_size;
    extern int value_size;
    extern leveldb::Env* env;
    extern leveldb::DBImpl* db;
    extern leveldb::ReadOptions read_options;
    extern leveldb::WriteOptions write_options;
    extern FileLearnedIndexData* file_data;
    extern uint64_t fd_limit;
    extern bool use_filter;
    extern bool restart_read;
    extern bool fresh_write;

    extern int file_allowed_seek;
    extern int level_allowed_seek;
    extern float reference_frequency;
    extern bool block_num_entries_recorded;
    extern bool level_learning_enabled;
    extern bool file_learning_enabled;
    extern bool load_level_model;
    extern bool load_file_model;
    extern uint64_t block_num_entries;
    extern uint64_t block_size;
    extern uint64_t entry_size;

    extern vector<Counter> levelled_counters;
    extern vector<vector<Event*>> events;
    extern leveldb::port::Mutex compaction_counter_mutex;
    extern leveldb::port::Mutex learn_counter_mutex;
    extern leveldb::port::Mutex file_stats_mutex;
    extern map<int, FileStats> file_stats;



    uint64_t ExtractInteger(const char* pos, size_t size);
//bool SearchNumEntriesArray(const std::vector<uint64_t>& num_entries_array, const uint64_t position, size_t* index, uint64_t* relative_position);
    string generate_key(const string& key);
    string generate_value(uint64_t value);
    uint64_t SliceToInteger(const Slice& slice);
    int compare(const Slice& slice, const string& string);
    bool operator<(const Slice& slice, const string& string);
    bool operator>(const Slice& slice, const string& string);
    bool operator<=(const Slice& slice, const string& string);
    bool operator>=(const Slice& slice, const string& string);
    uint64_t get_time_difference(timespec start, timespec stop);
}


#endif //LEVELDB_UTIL_H
