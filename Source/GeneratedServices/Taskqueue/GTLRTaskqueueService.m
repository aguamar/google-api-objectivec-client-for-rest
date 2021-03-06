// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   TaskQueue API (taskqueue/v1beta2)
// Description:
//   Accesses a Google App Engine Pull Task Queue over REST.
// Documentation:
//   https://developers.google.com/appengine/docs/python/taskqueue/rest

#import "GTLRTaskqueue.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeTaskqueue         = @"https://www.googleapis.com/auth/taskqueue";
NSString * const kGTLRAuthScopeTaskqueueConsumer = @"https://www.googleapis.com/auth/taskqueue.consumer";

// ----------------------------------------------------------------------------
//   GTLRTaskqueueService
//

@implementation GTLRTaskqueueService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"taskqueue/v1beta2/projects/";
    self.batchPath = @"batch/taskqueue/v1beta2";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"taskqueue#tasks" : [GTLRTaskqueue_Tasks class],
    @"taskqueues#task" : [GTLRTaskqueue_Task class],
    @"taskqueues#taskqueue" : [GTLRTaskqueue_TaskQueue class],
    @"taskqueues#tasks" : [GTLRTaskqueue_Tasks2 class],
  };
}

@end
