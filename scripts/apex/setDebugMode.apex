//Enable debug mode for the default scratch org user
User defaultUser = [SELECT Id FROM User WHERE Name = 'User User'];
defaultUser.UserPreferencesUserDebugModePref = true;
update defaultUser;