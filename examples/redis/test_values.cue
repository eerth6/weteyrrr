@if(test)

package main

values: {
	resources: requests: cpu: "100m"
	resources: limits: cpu:   "1000m"
	password: "my-redis_password123"
}
