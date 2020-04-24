@interface SBIconBadgeView : UIView
@end

%hook SBIconBadgeView
- (void)layoutSubviews {

    self.hidden = YES;

}
%end