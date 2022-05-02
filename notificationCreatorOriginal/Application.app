{
	"_Name": "notificationCreator",
	"Version": "/notificationCreator/Globals/AppDefinition_Version.global",
	"MainPage": "/notificationCreator/Pages/Main.page",
	"OnLaunch": [
		"/notificationCreator/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/notificationCreator/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/notificationCreator/Actions/Service/InitializeOffline.action",
	"Styles": "/notificationCreator/Styles/Styles.less",
	"Localization": "/notificationCreator/i18n/i18n.properties",
	"_SchemaVersion": "6.2"
}