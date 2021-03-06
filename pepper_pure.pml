<?xml version="1.0" encoding="UTF-8" ?>
<Package name="pepper_pure" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="helloWorld" src="helloWorld/helloWorld.dlg" />
    </Dialogs>
    <Resources>
        <File name="pepper_tablet" src="html/pepper_tablet.PNG" />
        <File name="pepper_smile" src="html/pepper_smile.png" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="helloWorld_enu" src="helloWorld/helloWorld_enu.top" topicName="helloWorld" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
