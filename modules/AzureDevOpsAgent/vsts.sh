#! /bin/bash
./vsts-agent/bin/Agent.Listener configure --unattended --url $VSTS_SERVER_URL --auth PAT --token $VSTS_TOKEN --pool default --agent $AGENT_NAME --replace --acceptTeeEula
./vsts-agent/bin/Agent.Listener run