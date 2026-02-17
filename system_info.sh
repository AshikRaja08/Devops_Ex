#!/bin/bash






show_storage() {
	df -h | awk 'NR {print $4}'

}
check_memory() {
	free -h | awk 'NR==2 {print $7}'
}

