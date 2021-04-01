<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1617270775436"
    createdUser="STUART.WALKER" id="-4d617f43:1788cc81ece:-6d1c"
    type="test_suite_resource" updatedTimestamp="1617270941530"
    updatedUser="STUART.WALKER" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="d67d2c9:1788c912586:-67a7"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="d67d2c9:1788c912586:-7899"
                lkname="GET Top Categories"
                lkpath="EmeraldAPIs/React Store/GET Top Categories/GET Top Categories" type="test_resource"/>
            <testItem continueOnFail="true"
                id="d67d2c9:1788c912586:-78a2"
                lkname="Navigate to a Category"
                lkpath="EmeraldAPIs/React Store/Navigate to a Category/Navigate to a Category" type="test_resource"/>
            <testItem continueOnFail="true"
                id="d67d2c9:1788c912586:-78b4"
                lkname="Navigate to a Product"
                lkpath="EmeraldAPIs/React Store/Navigate to a Product/Navigate to a Product" type="test_resource"/>
            <testItem continueOnFail="true"
                id="d67d2c9:1788c912586:-787d"
                lkname="Check Online Inventory"
                lkpath="EmeraldAPIs/React Store/Check Online Inventory/Check Online Inventory" type="test_resource"/>
            <testItem continueOnFail="true"
                id="d67d2c9:1788c912586:-78f0"
                lkname="Convert to Guest Shopper"
                lkpath="EmeraldAPIs/React Store/Convert to Guest Shopper/Convert to Guest Shopper" type="test_resource"/>
            <testItem continueOnFail="true"
                id="d67d2c9:1788c912586:-78be" lkname="Add Item To Cart"
                lkpath="EmeraldAPIs/React Store/Add Item To Cart/Add Item To Cart" type="test_resource"/>
            <testItem continueOnFail="true"
                id="d67d2c9:1788c912586:-78db"
                lkname="Get Cart Contents"
                lkpath="EmeraldAPIs/React Store/Get Cart Contents/Get Cart Contents" type="test_resource"/>
            <testItem continueOnFail="true"
                id="d67d2c9:1788c912586:-78e6"
                lkname="Display Product in Cart"
                lkpath="EmeraldAPIs/React Store/Display Product in Cart/Display Product in Cart" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
