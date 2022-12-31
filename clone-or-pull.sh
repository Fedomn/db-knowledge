#!/usr/bin/env bash

#set -euox pipefail

source ./util.sh

clone 'olap' '
https://github.com/duckdb/duckdb.git

https://github.com/apache/arrow-rs.git
https://github.com/apache/arrow-datafusion.git
https://github.com/apache/arrow-ballista.git
https://github.com/datafusion-contrib/datafusion-dolomite.git
https://github.com/GreptimeTeam/greptimedb.git
https://github.com/influxdata/influxdb_iox.git

https://github.com/datafuselabs/databend.git
https://github.com/risinglightdb/risinglight.git
https://github.com/erikgrinaker/toydb.git
https://github.com/vectorengine/vectorsql

https://github.com/apache/calcite.git
https://github.com/apache/spark.git

# optimizer
https://github.com/yongwen/columbia.git
https://github.com/cmu-db/noisepage.git

https://github.com/skyzh/type-exercise-in-rust.git
https://github.com/skyzh/mini-lsm.git

# https://github.com/rqlite/rqlite.git
# https://github.com/MonetDB/MonetDB.git
# https://github.com/postgres/postgres.git
'


clone 'education' '
# https://github.com/nwangtw/GrokkingStreamingSystems.git
https://github.com/skyzh/raft-kvs.git
https://github.com/openacid/paxoskv.git
https://github.com/avinassh/py-caskdb.git
'


clone 'storage' '
https://github.com/etcd-io/bbolt.git
https://github.com/syndtr/goleveldb.git
https://github.com/cockroachdb/pebble.git
https://github.com/liancheng/brainsuck.git
'

