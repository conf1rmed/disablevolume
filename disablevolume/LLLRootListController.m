#include "LLLRootListController.h"

@implementation LLLRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}

-(void)openGithub{
	[[UIApplication sharedApplication]
	openURL:[NSURL URLWithString:@"https://github.com/conf1rmed"]
	options:@{}
	completionHandler:nil];
}

-(void)sourceCode{
	[[UIApplication sharedApplication]
	openURL:[NSURL URLWithString:@"https://github.com/conf1rmed"]
	options:@{}
	completionHandler:nil];
}

@end
