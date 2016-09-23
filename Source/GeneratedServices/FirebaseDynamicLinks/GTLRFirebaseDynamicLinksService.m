// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Dynamic Links API (firebasedynamiclinks/v1)
// Description:
//   Firebase Dynamic Links API enables third party developers to
//   programmatically create and manage Dynamic Links.
// Documentation:
//   https://firebase.google.com/docs/dynamic-links/

#import "GTLRFirebaseDynamicLinks.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeFirebaseDynamicLinksFirebase = @"https://www.googleapis.com/auth/firebase";

// ----------------------------------------------------------------------------
//   GTLRFirebaseDynamicLinksService
//

@implementation GTLRFirebaseDynamicLinksService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://firebasedynamiclinks.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint", @"pp" ];
  }
  return self;
}

@end
