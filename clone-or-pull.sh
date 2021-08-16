#!/usr/bin/env bash

set -euox pipefail

source ./util.sh

# b+tree
clone_or_pull git@github.com:etcd-io/bbolt.git ../bbolt
clone_or_pull git@github.com:Fedomn/bolt.git ../bolt

# cmu
clone_or_pull git@github.com:cmu-db/bustub.git ../bustub
# lsm-tree
clone_or_pull git@github.com:syndtr/goleveldb.git ../goleveldb
clone_or_pull git@github.com:codenotary/immudb.git ../immudb

# sql
clone_or_pull https://github.com/eatonphil/gosql ../gosql
clone_or_pull git@github.com:dolthub/go-mysql-server.git ../go-mysql-server
clone_or_pull git@github.com:ballista-compute/sqlparser-rs.git ../sqlparser-rs
clone_or_pull ghttps://github.com/BohuTANG/vectorsql ../vectorsql

# LevelDB/RocksDB inspired kv used by CockroachDB
clone_or_pull git@github.com:cockroachdb/pebble.git ../pebble
clone_or_pull git@github.com:ledisdb/ledisdb.git ../ledisdb

# rust
clone_or_pull git@github.com:datafusedev/fuse-query.git ../fuse-query
clone_or_pull git@github.com:Reeywhaar/nut.git ../nut
clone_or_pull git@github.com:spacejam/sled.git ../sled
clone_or_pull git@github.com:jonhoo/msql-srv.git ../msql-srv
clone_or_pull git@github.com:erikgrinaker/toydb.git ../toydb

# paxos
clone_or_pull git@github.com:openacid/paxoskv.git ../paxoskv
# raft
clone_or_pull git@github.com:hashicorp/raft.git ../raft
clone_or_pull git@github.com:rqlite/rqlite.git ../rqlite

# tidb
clone_or_pull https://github.com/pingcap/parser.git ../tidb/parser
clone_or_pull git@github.com:pingcap/pd.git ../tidb/pd
clone_or_pull git@github.com:pingcap/talent-plan.git ../tidb/talent-plan
clone_or_pull git@github.com:pingcap/tidb.git ../tidb/tidb
clone_or_pull git@github.com:tikv/tikv.git ../tidb/tikv
clone_or_pull git@github.com:tidb-incubator/tinysql.git ../tidb/tinysql

# graph
clone_or_pull git@github.com:krotik/eliasdb.git ../graph/eliasdb

# reading resources
clone_or_pull git@github.com:tangwz/db-monthly.git ../db-monthly
clone_or_pull git@github.com:rxin/db-readings.git ../db-readings
clone_or_pull git@github.com:auxten/go-sqldb.git ../go-sqldb

# fedomn
clone_or_pull git@github.com:Fedomn/tinydb.git ../tinydb
