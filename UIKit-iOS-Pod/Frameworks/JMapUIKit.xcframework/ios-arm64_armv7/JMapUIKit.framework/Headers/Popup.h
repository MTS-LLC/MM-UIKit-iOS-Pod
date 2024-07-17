//
//  ToolTip.h
//  JMapUIKit
//
//  Created by Louie Yuen on 2018-03-28.
//  Copyright © 2017 Jibestream. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <JMapRenderingKit/JMapRenderingKit.h>

@class Popup;

/**
 *  The PopupDelegate object
 */
@protocol PopupDelegate <NSObject>

@optional
/**
 *  Callback delegate for tapping on the popup button
 */
- (void)actionButtonCallback:(nonnull Popup *)popup;
/**
 *  Callback delegate for tapping on the close button
 */
- (void)closeButtonCallback:(nonnull Popup *)popup;

@end

/**
 *  The Popup object
 */
@interface Popup : UIView

/**
 *  The Popup's options
 */
@property (nonatomic, nullable) NSDictionary *options;

/**
 *  The Popup's delegate
 */
@property (nonatomic, assign, nullable) id<PopupDelegate> delegate;

/**
 *  Popup show method
 *
 *  @param options Properties passed in from UIKit to show the popup
 */
- (void)showPopupWithOptions:(nullable NSDictionary *)options;

@end
