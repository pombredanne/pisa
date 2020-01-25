PISA_BIN="/home/michal/pisa/build/bin"
INTERSECT_BIN="/home/michal/intersect/target/release/intersect"
BINARY_FREQ_COLL="/data/CW09B/CW09B.url.inv"
FWD="/data/CW09B/CW09B.url.fwd"
ENCODING="simdbp" # v1
BASENAME="/data/michal/work/v1/cw09b-url/cw09b-${ENCODING}"
THREADS=4
QUERIES="/home/michal/06.clean.shuf.test"
K=1000
OUTPUT_DIR="/data/michal/intersect/cw09b-url-trec06-2"
FILTERED_QUERIES="${OUTPUT_DIR}/$(basename ${QUERIES}).filtered"
PAIRS=${FILTERED_QUERIES}
PAIR_INDEX_BASENAME="${BASENAME}-pair-trec06-2"
THRESHOLDS="/home/michal/biscorer/data/thresholds/cw09b/thresholds.cw09b.0_01.top20.bm25.06.clean.shuf.test"
QUERY_LIMIT=1000
