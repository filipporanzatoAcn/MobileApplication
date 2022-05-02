{
	"_Name": "test",
	"Version": "/test/Globals/AppDefinition_Version.global",
	"MainPage": "/test/Pages/Main.page",
	"OnLaunch": [
		"/test/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/test/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/test/Actions/Service/InitializeOffline.action",
	"Styles": "/test/Styles/Styles.less",
	"Localization": "/test/i18n/i18n.properties",
	"_SchemaVersion": "6.2"
}