<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1616784720141"
    createdUser="STUART.WALKER" id="-6218b775:1786f918c64:-793e"
    type="test_suite_resource" updatedTimestamp="1617007073913"
    updatedUser="STUART.WALKER" version="1.0">
    <documentation>
        <description value="Simple product API tests"/>
    </documentation>
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-6218b775:1786f918c64:-793d"
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
                id="-6218b775:1786f918c64:-7c22"
                lkname="partNumber_LR-LITB-0008"
                lkpath="api-docs/api/v2/products/findProducts/partNumber_LR-LITB-0008" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-6218b775:1786f918c64:-7aa2"
                lkname="productID_7000000000000003001"
                lkpath="api-docs/api/v2/products/findProducts/productID_7000000000000003001" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-6218b775:1786f918c64:-7cd1"
                lkname="searchTerm_lamp"
                lkpath="api-docs/api/v2/products/findProducts/searchTerm_lamp" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
