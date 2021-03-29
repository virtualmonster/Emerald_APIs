<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1617014954271"
    createdUser="STUART.WALKER" id="7983253e:1787d7c7628:-6e78"
    type="test_suite_resource" updatedTimestamp="1617014954271"
    updatedUser="STUART.WALKER" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="7983253e:1787d7c7628:-7453"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <probesettings probeCoolDownTime="15"
                    probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="7983253e:1787d7c7628:-7718" lkname="LoadJDBCDriver"
                lkpath="Prepare Env/PrepareEnv/LoadJDBCDriver" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
