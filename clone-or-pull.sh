#!/usr/bin/env bash

#set -euox pipefail

source ./util.sh

clone 'fedomn' '
https://github.com/Fedomn/tinydb.git
https://github.com/Fedomn/bolt.git
https://github.com/Fedomn/bustub.git
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
'


clone 'sql' '
An early PostgreSQL implementation in Go
https://github.com/eatonphil/gosql.git

Extensible SQL Lexer and Parser for Rust
https://github.com/ballista-compute/sqlparser-rs.git

VectorSQL is a free analytics DBMS for IoT & Big Data, compatible with ClickHouse.
https://github.com/BohuTANG/vectorsql.git

Distributed SQL database in Rust, written as a learning project
https://github.com/erikgrinaker/toydb.git

The lightweight, distributed relational database built on SQLite
https://github.com/rqlite/rqlite.git
'


clone 'warehouse' '
An elastic and scalable Cloud Warehouse
https://github.com/datafuselabs/datafuse.git
'


clone 'consensus' '
Naive and Basic impl of a kv-storage based on paxos
https://github.com/openacid/paxoskv.git

Distributed reliable key-value store for the most critical data of a distributed system
https://github.com/etcd-io/etcd.git

A distributed key-value store based on Raft. Similar to 6.824
https://github.com/skyzh/raft-kvs.git
'


clone 'tidb' '
https://github.com/pingcap/tidb.git
https://github.com/tikv/tikv.git
https://github.com/pingcap/parser.git
https://github.com/pingcap/pd.git
https://github.com/pingcap/talent-plan.git
'
