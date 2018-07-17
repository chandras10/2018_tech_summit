from rediscluster import StrictRedisCluster

startup_nodes = [{"host": "test-0001-001.agjn8k.0001.use1.cache.amazonaws.com", "port": "6379"}]

# Note: decode_responses must be set to True when used with python3
rc = StrictRedisCluster(startup_nodes=startup_nodes, decode_responses=True, skip_full_coverage_check=True)

rc.set("foo", "bar")

print(rc.get("foo"))

for k in rc.scan_iter("*"):
    print(k, rc.get(k))

