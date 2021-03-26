<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1616794418202"
    createdUser="STUART.WALKER" id="-6218b775:1786f918c64:-7643"
    type="test_suite_resource" updatedTimestamp="1616794437343"
    updatedUser="STUART.WALKER" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-6218b775:1786f918c64:-7642"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-6218b775:1786f918c64:-771a"
                lkname="GetTopCategories"
                lkpath="api-docs/store/categoryview/@top/findTopCategories/GetTopCategories" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
