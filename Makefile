b: build
build:
	mvn clean install
coverage:
	mvn clean install jacoco:prepare-agent package jacoco:report
	mvn omni-coveragereporter:report
update-repo-prs:
	curl -sL https://raw.githubusercontent.com/jesperancinha/project-signer/master/update-all-repo-prs.sh | bash
