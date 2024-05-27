check_env:
	printenv | grep -i -Ee 'github|runner|git'

check_settings:
	echo "Github repo:          ${GITHUB_REPOSITORY}"
	echo "Github repoid:        ${GITHUB_REPOSITORY_ID}"
	echo "Github path:          ${GITHUB_PATH}"
	echo "Github env:           ${GITHUB_ENV}"
	echo "Github workspace:     ${GITHUB_WORKSPACE}"
	echo '============================================='
	echo "Github workflow:      ${GITHUB_WORKFLOW}"
	echo "Github workflow_ref:  ${GITHUB_WORKFLOW_REF}"
	echo "Github job:           ${GITHUB_JOB}"
	echo "Github action:        ${GITHUB_ACTION}"
	echo "Github run number:    ${GITHUB_RUN_NUMBER}"
	echo "Github run attempt:   ${GITHUB_RUN_ATTEMPT}"
	echo '============================================='
	echo "Github base ref:      ${GITHUB_BASE_REF}"
	echo "Github head ref:      ${GITHUB_HEAD_REF}"
	echo "Github ref  name:     ${GITHUB_REF_NAME}"
	echo "Github event name:    ${GITHUB_EVENT_NAME}"

compile:
	WAIT_INTERVAL="$(shuf -i 10-20 -n 1)"
	echo 'Running comiple source codes ...'
	sleep "${WAIT_INTERVAL}"

build:
	WAIT_INTERVAL="$(shuf -i 10-20 -n 1)"
	echo 'Running build proces ...'
	sleep "${WAIT_INTERVAL}"

test:
	WAIT_INTERVAL="$(shuf -i 10-20 -n 1)"
	echo 'Running test cases ...'
	echo 'Running static test cases ...'
	sleep "${WAIT_INTERVAL}"
	echo 'Running unit test cases ...'
	sleep "${WAIT_INTERVAL}"

hello:
	echo 'Hello world!'
	echo 'Done.'
