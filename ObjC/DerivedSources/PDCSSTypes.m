//
//  PDCSSTypes.m
//  PonyDebuggerDerivedSources
//
//  Generated on 8/23/12
//
//  Licensed to Square, Inc. under one or more contributor license agreements.
//  See the LICENSE file distributed with this work for the terms under
//  which Square, Inc. licenses this file to you.
//

#import "PDCSSTypes.h"

@implementation PDCSSCSSStyleId

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"styleSheetId",@"styleSheetId",
                @"ordinal",@"ordinal",
                nil];
  });
  
  return mappings;
}

@dynamic styleSheetId, ordinal;

@end

@implementation PDCSSCSSRuleId

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"styleSheetId",@"styleSheetId",
                @"ordinal",@"ordinal",
                nil];
  });
  
  return mappings;
}

@dynamic styleSheetId, ordinal;

@end

@implementation PDCSSPseudoIdRules

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"pseudoId",@"pseudoId",
                @"rules",@"rules",
                nil];
  });
  
  return mappings;
}

@dynamic pseudoId, rules;

@end

@implementation PDCSSInheritedStyleEntry

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"inlineStyle",@"inlineStyle",
                @"matchedCSSRules",@"matchedCSSRules",
                nil];
  });
  
  return mappings;
}

@dynamic inlineStyle, matchedCSSRules;

@end

@implementation PDCSSCSSStyleAttribute

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"name",@"name",
                @"style",@"style",
                nil];
  });
  
  return mappings;
}

@dynamic name, style;

@end

@implementation PDCSSCSSStyleSheetHeader

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"styleSheetId",@"styleSheetId",
                @"frameId",@"frameId",
                @"sourceURL",@"sourceURL",
                @"origin",@"origin",
                @"title",@"title",
                @"disabled",@"disabled",
                nil];
  });
  
  return mappings;
}

@dynamic styleSheetId, frameId, sourceURL, origin, title, disabled;

@end

@implementation PDCSSCSSStyleSheetBody

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"styleSheetId",@"styleSheetId",
                @"rules",@"rules",
                @"text",@"text",
                nil];
  });
  
  return mappings;
}

@dynamic styleSheetId, rules, text;

@end

@implementation PDCSSCSSRule

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"ruleId",@"ruleId",
                @"selectorText",@"selectorText",
                @"sourceURL",@"sourceURL",
                @"sourceLine",@"sourceLine",
                @"origin",@"origin",
                @"style",@"style",
                @"selectorRange",@"selectorRange",
                @"media",@"media",
                nil];
  });
  
  return mappings;
}

@dynamic ruleId, selectorText, sourceURL, sourceLine, origin, style, selectorRange, media;

@end

@implementation PDCSSSourceRange

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"start",@"start",
                @"end",@"end",
                nil];
  });
  
  return mappings;
}

@dynamic start, end;

@end

@implementation PDCSSShorthandEntry

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"name",@"name",
                @"value",@"value",
                nil];
  });
  
  return mappings;
}

@dynamic name, value;

@end

@implementation PDCSSCSSPropertyInfo

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"name",@"name",
                @"longhands",@"longhands",
                nil];
  });
  
  return mappings;
}

@dynamic name, longhands;

@end

@implementation PDCSSCSSComputedStyleProperty

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"name",@"name",
                @"value",@"value",
                nil];
  });
  
  return mappings;
}

@dynamic name, value;

@end

@implementation PDCSSCSSStyle

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"styleId",@"styleId",
                @"cssProperties",@"cssProperties",
                @"shorthandEntries",@"shorthandEntries",
                @"cssText",@"cssText",
                @"range",@"range",
                @"width",@"width",
                @"height",@"height",
                nil];
  });
  
  return mappings;
}

@dynamic styleId, cssProperties, shorthandEntries, cssText, range, width, height;

@end

@implementation PDCSSCSSProperty

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"name",@"name",
                @"value",@"value",
                @"priority",@"priority",
                @"implicit",@"implicit",
                @"text",@"text",
                @"parsedOk",@"parsedOk",
                @"status",@"status",
                @"range",@"range",
                nil];
  });
  
  return mappings;
}

@dynamic name, value, priority, implicit, text, parsedOk, status, range;

@end

@implementation PDCSSCSSMedia

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"text",@"text",
                @"source",@"source",
                @"sourceURL",@"sourceURL",
                @"sourceLine",@"sourceLine",
                nil];
  });
  
  return mappings;
}

@dynamic text, source, sourceURL, sourceLine;

@end

@implementation PDCSSSelectorProfileEntry

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"selector",@"selector",
                @"url",@"url",
                @"lineNumber",@"lineNumber",
                @"time",@"time",
                @"hitCount",@"hitCount",
                @"matchCount",@"matchCount",
                nil];
  });
  
  return mappings;
}

@dynamic selector, url, lineNumber, time, hitCount, matchCount;

@end

@implementation PDCSSSelectorProfile

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"totalTime",@"totalTime",
                @"data",@"data",
                nil];
  });
  
  return mappings;
}

@dynamic totalTime, data;

@end

@implementation PDCSSRegion

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"regionOverset",@"regionOverset",
                @"nodeId",@"nodeId",
                nil];
  });
  
  return mappings;
}

@dynamic regionOverset, nodeId;

@end

@implementation PDCSSNamedFlow

+ (NSDictionary *)keysToEncode;
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"documentNodeId",@"documentNodeId",
                @"name",@"name",
                @"overset",@"overset",
                @"content",@"content",
                @"regions",@"regions",
                nil];
  });
  
  return mappings;
}

@dynamic documentNodeId, name, overset, content, regions;

@end

@implementation PDCSSRuleMatch

+ (NSDictionary *)keysToEncode
{
  static NSDictionary *mappings = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    mappings = [[NSDictionary alloc] initWithObjectsAndKeys:
                @"rule",@"rule",
                @"matchingSelectors",@"matchingSelectors",
                nil];
  });
  
  return mappings;
}

@dynamic rule, matchingSelectors;

@end


