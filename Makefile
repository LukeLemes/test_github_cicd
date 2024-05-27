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
	echo 'Running comiple source codes of "${TESTS}" with version "${VERSION}" ...'
	sleep 10

build:
	echo 'Running build ...'
	sleep 10

test:
	echo 'Running test cases of "${TESTS}" with version "${VERSION}" ...'
	sleep 10
	echo 'Running unit test cases ...'
	sleep 10

unit:
	echo 'Running test cases of "${TESTS}" with version "${VERSION}" ...'
	sleep 10
	echo 'Running unit test cases ...'
	sleep 10

openQA_init:
	echo 'Running openQA init ...'
	sleep 10

openQA_trigger:
	echo 'Running openQA trigger ...'
	sleep 10

hello:
	echo 'Hello world!'
	echo 'Done.'
