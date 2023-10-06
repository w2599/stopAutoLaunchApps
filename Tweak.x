%hook _APRSPrewarmRecommendation 
- (id)init {
	// id r=%orig;
	// NSLog(@"_APRSPrewarmRecommendation-init-");
	return nil;
}
%end

%hook _APRSManager 
- (id)init {
	// id r=%orig;
	// NSLog(@"_APRSManager-init-");
	return nil;
}
%end


%hook _DASClosureManager 
- (id)init {
	// id r=%orig;
	// NSLog(@"_DASClosureManager-init-");
	return nil;
}
/*
- (void)buildClosuresForApps:(id)arg1 withActivity:(id)arg2 onBoot:(bool)arg3{
	NSLog(@"_DASClosureManager-buildClosuresForApps-%@-%@-%d",arg1,arg2,arg3);
	// %orig;
}
*/
%end


%hook _DASSwapPredictionManager
- (id)initWithAlgorithms:(id)arg1 {
	// id r=%orig;
	// NSLog(@"_DASSwapPredictionManager-initWithAlgorithms-");
	return nil;
}
%end

%hook _DASBlueListManager
- (id)initWithContext:(id)arg1 {
	// id r=%orig;
	// NSLog(@"_DASBlueListManager-initWithContext-");
	return nil;
}
%end

%hook _DASBARScheduler
- (id)initWithScheduler:(id)arg1 {
	// id r=%orig;
	// NSLog(@"_DASBARScheduler-initWithScheduler-");
	return nil;
}
%end

