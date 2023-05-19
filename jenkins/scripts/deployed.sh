bash ./jenkins/vendors/discord.sh/discord.sh \
  --webhook-url="$WEBHOOK" \
  --description="Workspace: ${PROJECT_NAME}" \
  --title="Succeed to deploy" \
  --url "${JENKINS_HOST}/blue/organizations/jenkins/bigproject-apigateway/detail/${BRANCH}/${BUILD_NUMBER}" \
  --avatar="https://www.jenkins.io/images/logos/ice-cream/256.png" \
  --description="Deployed, wait a minutes to check" \
  --field "Branch; ${BRANCH}" \
  --field "Commit; ${COMMIT_ID}" \
  --timestamp \
  --color=0x49FF00
