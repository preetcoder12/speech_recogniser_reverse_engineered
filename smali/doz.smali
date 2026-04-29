.class public interface abstract Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Ldpc;)V
.end method

.method public abstract getAppInstanceId(Ldpc;)V
.end method

.method public abstract getCachedAppInstanceId(Ldpc;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ldpc;)V
.end method

.method public abstract getCurrentScreenClass(Ldpc;)V
.end method

.method public abstract getCurrentScreenName(Ldpc;)V
.end method

.method public abstract getGmpAppId(Ldpc;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Ldpc;)V
.end method

.method public abstract getSessionId(Ldpc;)V
.end method

.method public abstract getTestFlag(Ldpc;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLdpc;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ldmp;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
.end method

.method public abstract initializeWithElapsedTime(Ldmp;Lcom/google/android/gms/measurement/api/internal/InitializationParams;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Ldpc;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ldpc;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ldmp;Ldmp;Ldmp;)V
.end method

.method public abstract onActivityCreated(Ldmp;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ldmp;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivityPaused(Ldmp;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivityResumed(Ldmp;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ldmp;Ldpc;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ldpc;J)V
.end method

.method public abstract onActivityStarted(Ldmp;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivityStopped(Ldmp;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Ldpc;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Ldph;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Ldpf;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ldmp;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Ldph;)V
.end method

.method public abstract setInstanceIdProvider(Ldpj;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ldmp;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Ldph;)V
.end method
