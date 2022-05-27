#!/usr/bin/env bash

#set -euox pipefail

source ./util.sh

clone 'fedomn' '
https://github.com/Fedomn/tinydb.git
https://github.com/Fedomn/bolt.git
https://github.com/Fedomn/6.824.git
https://github.com/fedomn/how-query-engine-work.git
https://github.com/Fedomn/query-engine-rs-playground
# https://github.com/Fedomn/bustub.git
# https://github.com/Fedomn/tinykv.git
# https://github.com/Fedomn/tinysql.git
# https://github.com/Fedomn/docker-hadoop.git
# https://github.com/Fedomn/docker-spark.git
# https://github.com/Fedomn/Spark-The-Definitive-Guide.git
# https://github.com/Fedomn/spark-playground.git
'


clone 'reading' '
https://github.com/rxin/db-readings.git
https://github.com/rxin/jvm-readings.git
https://github.com/tangwz/db-monthly.git
https://github.com/Sunt-ing/database-system-readings
'


clone 'storage' '
An embedded key/value database for Go
https://github.com/etcd-io/bbolt.git

Port of Bolt DB in Rust
https://github.com/Reeywhaar/nut.git

LevelDB key/value database in Go.
https://github.com/syndtr/goleveldb.git

RocksDB/LevelDB inspired key-value database in Go
https://github.com/cockroachdb/pebble.git

A port for rocksdb
https://github.com/Little-Wallace/rocksdb-rs.git

CaskDB - Disk based Log Structured Hash Table Store (educational) build your own disk based KV store
https://github.com/avinassh/py-caskdb.git
'


clone 'sql' '
An early PostgreSQL implementation in Go
https://github.com/eatonphil/gosql.git

Extensible SQL Lexer and Parser for Rust
https://github.com/sqlparser-rs/sqlparser-rs.git

VectorSQL is a free analytics DBMS for IoT & Big Data, compatible with ClickHouse.
https://github.com/BohuTANG/vectorsql.git

Distributed SQL database in Rust, written as a learning project
https://github.com/erikgrinaker/toydb.git

The lightweight, distributed relational database built on SQLite
https://github.com/rqlite/rqlite.git

It provides an industry standard SQL parser and validator, a customisable optimizer with pluggable rules and cost functions, 
logical and physical algebraic operators, various transformation algorithms from SQL to algebra (and the opposite)
https://github.com/apache/calcite.git

An efficient database query optimizer for large complex join queries
https://github.com/yongwen/columbia.git
'


clone 'olap' '
An elastic and scalable Cloud Warehouse
https://github.com/datafuselabs/datafuse.git

RisingLight is an OLAP database system for educational purpose
https://github.com/risinglightdb/risinglight.git

Learn Rust type by implementing basic types in database systems
https://github.com/skyzh/type-exercise-in-rust.git

Mirror of the official PostgreSQL GIT repository
https://github.com/postgres/postgres.git

Distributed SQL database in Rust, written as a learning project
https://github.com/erikgrinaker/toydb.git

This is the official mirror of the MonetDB Mercurial repository
https://github.com/MonetDB/MonetDB.git
'


clone 'consensus' '
Naive and Basic impl of a kv-storage based on paxos
https://github.com/openacid/paxoskv.git

Distributed reliable key-value store for the most critical data of a distributed system
# https://github.com/etcd-io/etcd.git

A distributed key-value store based on Raft. Similar to 6.824
https://github.com/skyzh/raft-kvs.git

An implementation of the Raft distributed consensus protocol using the Tokio framework.
https://github.com/async-raft/async-raft

A feature complete and high performance multi-group Raft library in Go.
# https://github.com/lni/dragonboat.git
'


clone 'tidb' '
https://github.com/pingcap/tidb.git
https://github.com/tikv/tikv.git
# https://github.com/pingcap/parser.git
# https://github.com/pingcap/pd.git
# https://github.com/pingcap/talent-plan.git
'

clone 'streaming' '
https://github.com/nwangtw/GrokkingStreamingSystems.git
'

