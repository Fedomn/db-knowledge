#!/usr/bin/env bash

set -euox pipefail

source ./util.sh

# b+tree
clone_or_pull git@github.com:etcd-io/bbolt.git ../bbolt
clone_or_pull git@github.com:boltdb/bolt.git ../bolt

# cmu
clone_or_pull git@github.com:cmu-db/bustub.git ../bustub
# lsm-tree
clone_or_pull git@github.com:syndtr/goleveldb.git ../goleveldb

# sql
clone_or_pull https://github.com/eatonphil/gosql ../gosql

# LevelDB/RocksDB inspired kv used by CockroachDB
clone_or_pull git@github.com:cockroachdb/pebble.git ../pebble

# rust
clone_or_pull git@github.com:datafusedev/fuse-query.git ../fuse-query
clone_or_pull git@github.com:Reeywhaar/nut.git ../nut

# paxos
clone_or_pull git@github.com:openacid/paxoskv.git ../paxoskv
# raft
clone_or_pull git@github.com:hashicorp/raft.git ../raft

# tidb
clone_or_pull https://github.com/pingcap/parser.git ../tidb/parser
clone_or_pull git@github.com:pingcap/pd.git ../tidb/pd
clone_or_pull git@github.com:pingcap/talent-plan.git ../tidb/talent-plan
clone_or_pull git@github.com:pingcap/tidb.git ../tidb/tidb
clone_or_pull git@github.com:tikv/tikv.git ../tidb/tikv
clone_or_pull git@github.com:tidb-incubator/tinysql.git ../tidb/tinysql

# reading resources
clone_or_pull git@github.com:tangwz/db-monthly.git ../db-monthly
clone_or_pull git@github.com:rxin/db-readings.git ../db-readings

# fedomn
clone_or_pull git@github.com:Fedomn/tinydb.git ../tinydb
