.class public Lcom/blackhub/bronline/game/core/JNIActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "JNIActivity.java"


# static fields
.field private static isCustomTabOpened:Z

.field private static isInited:Z

.field private static isInitializationShown:Z

.field private static jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

.field private static mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field private static mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;


# instance fields
.field public Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

.field analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field circleProgress:Landroid/widget/ProgressBar;

.field private firebaseInstallationId:Ljava/lang/String;

.field private hasFocus:Z

.field isFocused:Z

.field private isGLSurfaceViewStarted:Z

.field public isSupportFingerPrint:Z

.field jniActivityViewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public keyboardHeightProvider:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

.field private mDisplayLeftInset:I

.field private mDisplayRightInset:I

.field private mDisplayRotation:I

.field mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

.field private mNetworkHandler:Landroid/os/Handler;

.field mRootView:Landroid/widget/FrameLayout;

.field private mSoftwareKeyboardHelper:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

.field mainActivityViewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mainBundle:Landroid/os/Bundle;

.field private marketUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private paused:Z

.field public phoneStateListener:Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;

.field preferences:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private stampView:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public static synthetic $r8$lambda$-hguodNOLlbTS2WItl5S9mJdgkU(Lcom/blackhub/bronline/game/core/JNIActivity;Lorg/json/JSONObject;Lcom/google/android/play/core/review/ReviewManager;Lorg/json/JSONObject;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$15(Lorg/json/JSONObject;Lcom/google/android/play/core/review/ReviewManager;Lorg/json/JSONObject;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5vRrxlyh5b_OtRxdTPNdCNZZHsY()V
    .locals 9

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 287
    invoke-static/range {v1 .. v8}, Lcom/blackhub/bronline/game/core/JNILib;->multiTouchEvent(IIIIIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$6ZBZDCDy8x5atF74aryWHoFBi7k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuStore launchReviewFlow error JNIActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7dSx16noD-sADgC1YfJ7gdUNzKY(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$changeTimeStampVisibility$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$BlfWpO3WSlpH2NWrTPC_LQWZadI(Lru/rustore/sdk/review/RuStoreReviewManager;Lru/rustore/sdk/review/model/ReviewInfo;)V
    .locals 0

    .line 1050
    invoke-virtual {p0, p1}, Lru/rustore/sdk/review/RuStoreReviewManager;->launchReviewFlow(Lru/rustore/sdk/review/model/ReviewInfo;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda4;-><init>()V

    .line 1051
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 1053
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public static synthetic $r8$lambda$HLPoitvMlkHhUwU52_6e8m5rLP4(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$onCreate$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$Hekeo8yCET1Mj-iPNvC18fWAV3g(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/network/Server;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$21(Lcom/blackhub/bronline/launcher/network/Server;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Js--Uk4lS4_TDXyoy02YNjqahVM(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/network/Server;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$23(Lcom/blackhub/bronline/launcher/network/Server;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KF_UEKmmMXVwVaoth7S-IV_HjyY(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LPRRGMVbQRkY4RQuavZJPIy_5aE(Lcom/blackhub/bronline/game/core/JNIActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$onCreate$2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SZ_h0WGXL-YF_9HEssALikwdB2c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuStore reviewInfo error JNIActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sz_5tXSXvRBiWplA665uGgQJw7w(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$20(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XeVrP4mK5LkLGP68j9Y9N-NDRJw(Lcom/blackhub/bronline/game/core/JNIActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$onAttachedToWindow$8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YY-WmpkIjlwRBKhHWjFsaw40cWc(Lcom/blackhub/bronline/game/core/JNIActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$onCreate$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z094XckLNuYizQLToEv9nnPgWG0(JLorg/json/JSONObject;Lcom/google/android/play/core/review/ReviewInfo;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p0

    const-wide/16 v4, 0x3e8

    cmp-long p4, v2, v4

    const/4 v4, 0x0

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v4

    .line 1012
    :goto_0
    :try_start_0
    const-string v5, "rating_market_redirect"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1013
    const-string v4, "rating_window_probably_shown"

    invoke-virtual {p2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1014
    const-string p4, "rating_window_timestamp_diff"

    invoke-virtual {p2, p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1015
    const-string p4, "rating_window_timestamp_start"

    invoke-virtual {p2, p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1016
    const-string p4, "rating_window_timestamp_end"

    invoke-virtual {p2, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reviewInfo "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " requestStartTimestamp "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " onCompleteListenerTimestamp "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " diff "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bgsw2CGeT7BJhFRooO8q_JzVre0(Lcom/blackhub/bronline/game/core/JNIActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$showErrorResponseDialog$11()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$goURWjxqAf-pAMoXklYoOw6zipM(Lcom/blackhub/bronline/game/core/JNIActivity;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$25(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h3LXqWhJ07Gw5VYkjEA0QVRxcj8(Lcom/blackhub/bronline/game/core/JNIActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$showErrorResponseDialog$10()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hQNtdeYKcW17EQakWy46pPErEJM(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/network/BaseRequestModel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$12(Lcom/blackhub/bronline/launcher/network/BaseRequestModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i06ZDNYrvaUCoMtYg3CiMhkK_VU(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$24(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nxvx8guYCptUWue_usPumeqRNlo(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$onCreate$3(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qnNm1BLbAq_eVnHH1L8kSJJeXcM(Ljava/lang/String;)V
    .locals 8

    .line 328
    const-string v0, ": "

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_3

    const/4 v3, 0x0

    .line 332
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to GET "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 333
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URLConnection;

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :try_start_1
    const-string v3, "GET"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x1388

    .line 336
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x3a98

    .line 337
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 338
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JNIActivity sendGetRequest responseCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_7

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_3
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    :catch_4
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_3

    :catch_5
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_4

    .line 346
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception on attempt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 349
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 344
    :goto_3
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown host on attempt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    goto :goto_2

    .line 342
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout on attempt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_5
    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x1388

    .line 354
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 356
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interrupted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_1
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_7
    if-eqz v3, :cond_2

    .line 349
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 351
    :cond_2
    throw p0

    .line 362
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNIActivity sendGetRequest \u0430ll 3 attempts failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public static synthetic $r8$lambda$sPo6Xq796jrTFXLqbJdykEUlH4g(ILcom/blackhub/bronline/launcher/network/Server;)Z
    .locals 0

    .line 1077
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$whNH1sPdyXMdnjuxTWJ-XmfacK0(Lkotlin/Unit;)V
    .locals 0

    .line 0
    return-void
.end method

.method static bridge synthetic -$$Nest$mcustomOnBackPressed(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->customOnBackPressed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayMediaPlayer(Lcom/blackhub/bronline/game/core/JNIActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->playMediaPlayer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopAndSetNullableMediaPlayer(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->stopAndSetNullableMediaPlayer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetjniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 143
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isGLSurfaceViewStarted:Z

    .line 151
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    .line 153
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->paused:Z

    .line 154
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->hasFocus:Z

    .line 156
    iput v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mDisplayRotation:I

    .line 157
    iput v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mDisplayLeftInset:I

    .line 158
    iput v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mDisplayRightInset:I

    .line 162
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

    .line 163
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isSupportFingerPrint:Z

    .line 167
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 171
    const-string v2, "UNKNOWN"

    iput-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->firebaseInstallationId:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mSoftwareKeyboardHelper:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    .line 192
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->circleProgress:Landroid/widget/ProgressBar;

    .line 700
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isFocused:Z

    return-void
.end method

.method private addYoutubeServer(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p2

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "NEIZZIR"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v3, "servers.json"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v8, v6

    new-array v9, v8, [B

    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v9, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "ip"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "port"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "onlineMin"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "onlineMax"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "color"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "password"

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v1, "mapX"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v1, "mapY"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v1, "id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "name"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "description"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "label"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "address"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "iconId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v5, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-direct/range {v5 .. v19}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :cond_2
    return-object v0

    :catch_0
    return-object v0
.end method

.method private alertViewStorage(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 232
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/blackhub/bronline/R$style;->MyTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 234
    sget v1, Lcom/blackhub/bronline/R$string;->common_access_denied:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/blackhub/bronline/R$string;->common_yes:I

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$2;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/blackhub/bronline/R$string;->common_no:I

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$1;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private cancelWorkManager()V
    .locals 3

    .line 914
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    const-string v1, "DownloadInBackground"

    const v2, 0x15d1e

    invoke-static {p0, v1, v2, v0}, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper;->cancelWork(Landroid/app/Activity;Ljava/lang/String;ILandroidx/lifecycle/ViewModel;)V

    .line 915
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->cancelDownloadResources()V

    .line 916
    const-string v0, "UpdateManagerInBackground"

    sget-object v1, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {p0, v0, v2, v1}, Lcom/blackhub/bronline/launcher/update/WorkManagerHelper;->cancelWork(Landroid/app/Activity;Ljava/lang/String;ILandroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method private customOnBackPressed()V
    .locals 2

    .line 1179
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->isShowingScreens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/GUIManager;->getGUIs(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/GUIManager;->getGUIs(I)Z

    :cond_0
    return-void
.end method

.method public static getContext()Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 1

    .line 822
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object v0
.end method

.method public static getMarketBillingClientProductsAfterSpawn()V
    .locals 1

    .line 377
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getMarketBillingClientProductsAfterSpawn()V

    return-void
.end method

.method public static getRustoreBillingPurchases()V
    .locals 1

    .line 867
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getRustoreBillingPurchases()V

    return-void
.end method

.method public static hideSystemUI(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "window",
            "view"
        }
    .end annotation

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_1

    .line 298
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 300
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 p0, 0x2

    .line 301
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 307
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1f06

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private static isDeviceAsleep()Z
    .locals 2

    .line 767
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 772
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isDeviceLocked()Z
    .locals 2

    .line 761
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 762
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method private isFingerprintSupported()Z
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isSupportFingerPrint:Z

    return v0
.end method

.method private isReviewContainsNoOperationFlag(Lcom/google/android/play/core/review/ReviewInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reviewInfo"
        }
    .end annotation

    .line 1101
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1102
    const-string v0, "isNoOp=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private static isTelegramInstalled(Landroid/content/pm/PackageManager;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageManager"
        }
    .end annotation

    const/4 v0, 0x0

    .line 876
    :try_start_0
    const-string v1, "org.telegram.messenger"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTelegramInstalled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return v0
.end method

.method private synthetic lambda$changeTimeStampVisibility$9()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->stampView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 755
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->stampView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    .line 632
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->neizzirShouldStrip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 635
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 636
    iget v4, v0, Landroidx/core/graphics/Insets;->left:I

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    .line 637
    iget v6, v0, Landroidx/core/graphics/Insets;->right:I

    goto :goto_2

    :cond_2
    move v6, v2

    .line 638
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 639
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 640
    invoke-virtual {v7, v4, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 641
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-ne v1, v3, :cond_4

    move p1, v2

    goto :goto_3

    .line 644
    :cond_4
    iget p1, v0, Landroidx/core/graphics/Insets;->left:I

    :goto_3
    if-ne v1, v5, :cond_5

    goto :goto_4

    .line 645
    :cond_5
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 646
    :goto_4
    iget v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mDisplayRotation:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mDisplayLeftInset:I

    if-ne p1, v0, :cond_7

    iget v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mDisplayRightInset:I

    if-eq v2, v0, :cond_6

    goto :goto_5

    :cond_6
    return-object p2

    .line 647
    :cond_7
    :goto_5
    iput v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mDisplayRotation:I

    .line 648
    iput p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mDisplayLeftInset:I

    .line 649
    iput v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mDisplayRightInset:I

    .line 650
    invoke-static {v1, p1, v2}, Lcom/blackhub/bronline/game/core/JNILib;->orientationChanged(III)V

    return-object p2
.end method

.method private synthetic lambda$onCreate$2(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 396
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNIActivity: in-app update flow finished with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 402
    sget-object p1, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onMarketUpdateCanceled()V

    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    .line 405
    :cond_1
    sget-object p1, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onMarketUpdateCompleted()V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 415
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get Firebase Installation ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 423
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->firebaseInstallationId:Ljava/lang/String;

    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Firebase Installation ID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->firebaseInstallationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$4(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 505
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreate$5(Lru/rustore/sdk/remoteconfig/RemoteConfig;)V
    .locals 0

    .line 565
    const-string p0, "Rustore remote config success listener $rc"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onCreate$6(Ljava/lang/Throwable;)V
    .locals 0

    .line 566
    const-string p0, "Rustore remote config failure listener ${rc}"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$7()V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->keyboardHeightProvider:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->start()V

    return-void
.end method

.method private synthetic lambda$setObservers$12(Lcom/blackhub/bronline/launcher/network/BaseRequestModel;)V
    .locals 2

    .line 953
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->circleProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 955
    sget-boolean p1, Lcom/blackhub/bronline/game/core/JNIActivity;->isInitializationShown:Z

    if-nez p1, :cond_1

    .line 956
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;->isAutostartEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->showGUI(ILorg/json/JSONObject;)V

    .line 957
    const-string p1, "onCreate showGUI(SCREEN_INITIALIZATION"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 958
    sput-boolean p1, Lcom/blackhub/bronline/game/core/JNIActivity;->isInitializationShown:Z

    return-void

    .line 960
    :cond_1
    const-string p1, "onCreate isInitializationShown == true"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setObservers$13(Ljava/lang/String;)V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->circleProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 966
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->showErrorResponseDialog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setObservers$15(Lorg/json/JSONObject;Lcom/google/android/play/core/review/ReviewManager;Lorg/json/JSONObject;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 992
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "rating_market_redirect"

    if-eqz v0, :cond_1

    .line 993
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/play/core/review/ReviewInfo;

    .line 995
    invoke-direct {p0, p4}, Lcom/blackhub/bronline/game/core/JNIActivity;->isReviewContainsNoOperationFlag(Lcom/google/android/play/core/review/ReviewInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const-string p2, "reviewInfo isNoOp=true - open market"

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 998
    :try_start_0
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :catch_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->openMarket()V

    goto/16 :goto_2

    .line 1002
    :cond_0
    invoke-interface {p2, p0, p4}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 1003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchReviewFlow task.isSuccessful() requestStartTimestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1005
    new-instance v2, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0, v1, p1, p4}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda23;-><init>(JLorg/json/JSONObject;Lcom/google/android/play/core/review/ReviewInfo;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 1024
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 1025
    instance-of p4, p2, Lcom/google/android/play/core/review/ReviewException;

    if-eqz p4, :cond_2

    .line 1026
    check-cast p2, Lcom/google/android/play/core/review/ReviewException;

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewException;->getErrorCode()I

    move-result p2

    .line 1027
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Review error JNIActivity string "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    goto :goto_1

    .line 1029
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected error in Review: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "null"

    :goto_0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1029
    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 1034
    :goto_1
    :try_start_1
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1036
    :catch_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->openMarket()V

    .line 1040
    :goto_2
    :try_start_2
    const-string p2, "event_params"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1042
    :catch_2
    sget-object p1, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {p1, p3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->sendAnalyticsReviewGPWindowOpened(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$setObservers$20(Ljava/lang/Boolean;)V
    .locals 0

    .line 982
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method private synthetic lambda$setObservers$21(Lcom/blackhub/bronline/launcher/network/Server;)V
    .locals 0

    .line 1073
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setObservers$23(Lcom/blackhub/bronline/launcher/network/Server;)V
    .locals 0

    .line 1085
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setObservers$24(Ljava/util/List;)V
    .locals 3

    .line 1066
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getServerId(Landroid/content/Context;)I

    move-result v0

    .line 1067
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    const-string p1, "JNIActivity addMeToWhiteList servers is empty"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1072
    const-string v0, "JNIActivity addMeToWhiteList currentServer == -1"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1073
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    .line 1076
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1077
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1078
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 1079
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    if-eqz v1, :cond_2

    .line 1081
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNIActivity addMeToWhiteList found serverId "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    return-void

    .line 1084
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNIActivity addMeToWhiteList server not found for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1085
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setObservers$25(Lkotlin/Pair;)V
    .locals 2

    .line 1090
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1091
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1093
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/game/core/JNIActivity;->addYoutubeServer(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1094
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->setUpdatedServers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showErrorResponseDialog$10()Lkotlin/Unit;
    .locals 2

    .line 925
    const-string v0, "InitializationFragment showErrorResponseDialog onOkButtonClickListener"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 926
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getBaseLinks()V

    .line 927
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->circleProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 929
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$showErrorResponseDialog$11()Lkotlin/Unit;
    .locals 1

    .line 933
    const-string v0, "InitializationFragment showErrorResponseDialog onCancelButtonClickListener"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 935
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static neizzirShouldStrip(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "settings.ini"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "iStrip"

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->readKeyValue(Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static openCustomTab(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 849
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "t.me"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "telegram.me"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    :cond_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->isTelegramInstalled(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 852
    const-string p0, "https://play.google.com/store/apps/details?id=org.telegram.messenger"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_1
    const/4 v0, 0x1

    .line 856
    sput-boolean v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isCustomTabOpened:Z

    .line 857
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 858
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 860
    :try_start_0
    sget-object v1, Lcom/blackhub/bronline/game/core/JNIActivity;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCustomTab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method private openMarket()V
    .locals 3

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1110
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1111
    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1116
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1117
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1118
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private playMediaPlayer(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->stopAndSetNullableMediaPlayer()V

    .line 1154
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1155
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1157
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$7;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$7;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private resumeIfHasFocus()V
    .locals 2

    .line 801
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->isDeviceLocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->isDeviceAsleep()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 803
    :goto_0
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->hasFocus:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 805
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isGLSurfaceViewStarted:Z

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onResume()V

    :cond_1
    return-void
.end method

.method private runCircleProgressForBaseRequest()V
    .locals 3

    .line 617
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->circleProgress:Landroid/widget/ProgressBar;

    .line 619
    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_progressbar_custom:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->circleProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 622
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->circleProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method private saveMaxFpsInPreferences()V
    .locals 6

    .line 781
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 782
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticApiModelOutline0;->m(Lcom/blackhub/bronline/game/core/JNIActivity;)Landroid/view/Display;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    if-eqz v0, :cond_2

    .line 784
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 785
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_0

    .line 786
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 791
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    .line 794
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 795
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->preferences:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v2, "maxFps"

    invoke-interface {v1, v2, v0}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private setObservers()V
    .locals 2

    .line 952
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getBaseRequestLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda13;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 964
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getOnBaseErrorResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda14;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 969
    const-string v0, "JNIActivity setObservers"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 970
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getAudioFileId()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$6;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 981
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isNeedToShowReview()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda15;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1065
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getUpdatedServers()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda16;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1089
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getCombinedServers()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda17;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private showErrorResponseDialog(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwableMessage"
        }
    .end annotation

    .line 921
    new-instance v0, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;-><init>(Landroid/content/Context;)V

    .line 924
    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda18;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    iput-object v1, v0, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->onOkButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 932
    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda19;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    iput-object v1, v0, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->onCancelButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitializationFragment showErrorResponseDialog, message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 943
    sget v1, Lcom/blackhub/bronline/R$string;->common_repeat:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setBtnOkText(Ljava/lang/String;)V

    .line 944
    sget v1, Lcom/blackhub/bronline/R$string;->common_close:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setBtnCancelText(Ljava/lang/String;)V

    .line 945
    sget v1, Lcom/blackhub/bronline/R$string;->loading_error:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setTitle(Ljava/lang/String;)V

    .line 946
    sget v1, Lcom/blackhub/bronline/R$string;->fragment_main_no_internet:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 947
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 946
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private stopAndSetNullableMediaPlayer()V
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1168
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 1169
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAllTouches()V
    .locals 2

    .line 284
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isGLSurfaceViewStarted:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public changeTimeStampVisibility()V
    .locals 1

    .line 748
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda25;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFirebaseInstallationId()Ljava/lang/String;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->firebaseInstallationId:Ljava/lang/String;

    return-object v0
.end method

.method public getMainBundle()Landroid/os/Bundle;
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNetworkHandler()Landroid/os/Handler;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mNetworkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 2

    .line 826
    const-string v0, "players_nick"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSoftwareKeyboardHelper()Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mSoftwareKeyboardHelper:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    return-object v0
.end method

.method public initRender()V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->runInit(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isGLSurfaceViewStarted:Z

    return-void
.end method

.method public isGLInit()Z
    .locals 1

    .line 843
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isGLSurfaceViewStarted:Z

    return v0
.end method

.method public isRecordAudioPermissionGranted()Z
    .locals 3

    .line 260
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 263
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 627
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda24;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    .line 382
    sget-boolean v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isInited:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    const-string p1, "Inited = true, exiting..."

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 386
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 389
    sput-boolean v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isInited:Z

    .line 390
    const-string v2, "JNIActivity onCreate"

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 392
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainBundle:Landroid/os/Bundle;

    invoke-super {p0, v2}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 393
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v3, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->marketUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 409
    sput-object p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 410
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainBundle:Landroid/os/Bundle;

    .line 412
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/GUIManager;->observeFragmentProcessing(Landroidx/fragment/app/FragmentActivity;)V

    .line 413
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    .line 414
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 427
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_2

    .line 428
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->neizzirShouldStrip(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 431
    :cond_2
    :goto_0
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 432
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    .line 435
    :cond_3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    sput-object p1, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    .line 436
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    sput-object p1, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    .line 437
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->marketUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->registerMarketUpdateLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    const/4 p1, 0x0

    .line 438
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    .line 440
    const-string v2, "getExternalFilesDir(null) is null!"

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    goto :goto_1

    .line 442
    :cond_4
    sget-object v3, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->setGamePath(Ljava/lang/String;)V

    .line 445
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 446
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 449
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 450
    sget-object v2, Lcom/blackhub/bronline/game/core/AppLocalValues;->instance:Lcom/blackhub/bronline/game/core/AppLocalValues;

    const-string v3, "STORAGE_ROOT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/blackhub/bronline/game/core/AppLocalValues;->setAppLocalValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    :cond_5
    :goto_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    .line 457
    sget v3, Lcom/blackhub/bronline/R$id;->jniactivity_main_root_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 459
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->runCircleProgressForBaseRequest()V

    .line 461
    new-instance v2, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    sget-object v3, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-direct {v2, p0, v3}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    .line 462
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 466
    sget v3, Lcom/blackhub/bronline/R$id;->jniactivity_main_root_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 467
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->circleProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    new-instance v2, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda10;-><init>()V

    .line 481
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->stampView:Landroidx/compose/ui/platform/ComposeView;

    .line 482
    sget-object v5, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->INSTANCE:Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;

    invoke-virtual {v5, v3, v2}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->setComposableContent(Landroidx/compose/ui/platform/ComposeView;Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;)V

    .line 486
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->stampView:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->stampView:Landroidx/compose/ui/platform/ComposeView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 491
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->stampView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 493
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 494
    sget v5, Lcom/blackhub/bronline/R$id;->jniactivity_notification_container:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 495
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 497
    iget-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 499
    sget v2, Lcom/blackhub/bronline/R$style;->AppTheme_NoActionBar:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 500
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 502
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/JNIActivity;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    .line 503
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 511
    const-string v2, ""

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_6

    .line 513
    const-string v3, "getExternalFilesDir is null!"

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_3

    .line 515
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 519
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_7

    .line 521
    const-string v4, "getFilesDir is null!"

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    goto :goto_4

    .line 523
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 525
    :goto_4
    invoke-static {v3, v2}, Lcom/blackhub/bronline/game/core/JNILib;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->isFingerprintSupported()Z

    .line 531
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "NetworkHandler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 533
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mNetworkHandler:Landroid/os/Handler;

    .line 535
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_8

    .line 536
    iget-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->phoneStateListener:Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;

    if-nez v3, :cond_8

    .line 537
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->phoneStateListener:Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;

    const/16 v4, 0x100

    .line 538
    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 541
    :cond_8
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 544
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->setNetworkPreference(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    :catch_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->setObservers()V

    .line 550
    sget-object v2, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModel:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getBaseLinks()V

    .line 552
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/core/JNIActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/blackhub/bronline/game/core/JNIActivity$3;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;Z)V

    invoke-virtual {v2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 559
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    const-string v3, "all"

    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 569
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 571
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    .line 572
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 573
    const-string v5, "open"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v2, "push"

    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 577
    :cond_9
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->cancelWorkManager()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 579
    :cond_a
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 580
    array-length v3, v2

    if-lez v3, :cond_b

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const-string/jumbo v3, "unknown"

    .line 581
    :goto_5
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isRunningOnEmulator()Z

    move-result v4

    .line 582
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    .line 583
    const-string v6, "players_nick"

    invoke-static {p0, v6}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 584
    new-instance v8, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-direct {v8}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;-><init>()V

    .line 585
    invoke-virtual {v8, v6, v7}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v6

    const-string/jumbo v8, "site"

    const-string v9, "release"

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 586
    const-string v9, "%s-%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "build_variant"

    invoke-virtual {v6, v9, v8}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v6

    const-string v8, "content_update"

    .line 587
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    const-string/jumbo v6, "supported_abis"

    .line 588
    invoke-virtual {v0, v6, v3}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    const-string v3, "fingerprint"

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v3, v6}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    const-string v3, "brand"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v3, v6}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    const-string v3, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v3, v6}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    const-string v3, "device"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 592
    invoke-virtual {v0, v3, v6}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    const-string v3, "product"

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 593
    invoke-virtual {v0, v3, v6}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    const-string v3, "hardware"

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 594
    invoke-virtual {v0, v3, v6}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    const-string v3, "manufacturer"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 595
    invoke-virtual {v0, v3, v6}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    const-string v3, "abi"

    aget-object v1, v2, v1

    .line 596
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    const-string v1, "is_emulator"

    .line 597
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->build()Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    move-result-object v0

    .line 599
    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKeys(Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V

    .line 600
    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 602
    new-instance v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mSoftwareKeyboardHelper:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    .line 605
    :try_start_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0, p0, p1}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportAppOpen(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 607
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportAppOpen(activity: Activity, url: Uri?) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 610
    :goto_8
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->saveMaxFpsInPreferences()V

    .line 612
    new-instance p1, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->keyboardHeightProvider:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

    .line 613
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 886
    const-string v0, "JNIActivity onDestroy"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 887
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 888
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mSoftwareKeyboardHelper:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->destroy()V

    const/4 v0, 0x0

    .line 889
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mSoftwareKeyboardHelper:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    const/4 v1, 0x0

    .line 890
    sput-boolean v1, Lcom/blackhub/bronline/game/core/JNIActivity;->isInited:Z

    .line 891
    sput-boolean v1, Lcom/blackhub/bronline/game/core/JNIActivity;->isInitializationShown:Z

    .line 892
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    .line 893
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    .line 894
    sput-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 895
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

    .line 896
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mNetworkHandler:Landroid/os/Handler;

    .line 898
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 899
    iget-object v3, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->phoneStateListener:Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 903
    invoke-virtual {v2, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 905
    :cond_0
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->phoneStateListener:Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;

    .line 908
    :cond_1
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->setGUIManagerNull()V

    .line 909
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->cancelWorkManager()V

    .line 910
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->keyboardHeightProvider:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->close()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 370
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 371
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 372
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportAppOpen(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 373
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 660
    const-string v0, "JNIActivity onPause"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 661
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    .line 662
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->paused:Z

    .line 663
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isGLSurfaceViewStarted:Z

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onPause()V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->pauseSession(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const p2, 0x18894

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 223
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->isFingerprintSupported()Z

    return-void

    .line 203
    :cond_1
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 209
    :cond_3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 211
    sget p1, Lcom/blackhub/bronline/R$string;->common_request_micro_access:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->alertViewStorage(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_4
    sget p1, Lcom/blackhub/bronline/R$string;->common_request_micro_access_repeat:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->alertViewStorage(Ljava/lang/String;)V

    .line 217
    :goto_1
    sget p1, Lcom/blackhub/bronline/R$string;->common_micro_access_cancel:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 678
    const-string v0, "JNIActivity onResume"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 679
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    .line 680
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->paused:Z

    .line 681
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isGLSurfaceViewStarted:Z

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onResume()V

    .line 684
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/JNIActivity;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    .line 685
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-virtual {v1, p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->resumeSession(Landroid/app/Activity;)V

    .line 686
    sget-boolean v1, Lcom/blackhub/bronline/game/core/JNIActivity;->isCustomTabOpened:Z

    if-eqz v1, :cond_1

    .line 687
    sput-boolean v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isCustomTabOpened:Z

    .line 689
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 690
    const-string v1, "c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 691
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 693
    :catch_0
    const-string v0, "Error when try to send close key to 51 interface"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 697
    :cond_1
    :goto_0
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->reconnectPurchases()V

    return-void
.end method

.method public onSpawn()V
    .locals 1

    .line 830
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->onSpawn()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 671
    const-string v0, "JNIActivity onStop"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 672
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->onSaveBillingData()V

    .line 673
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNIActivity onWindowFocusChanged, has focus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 705
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 707
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mSoftwareKeyboardHelper:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->close()V

    .line 711
    :cond_0
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->isShowingScreens()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 714
    :cond_1
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->hasFocus:Z

    .line 716
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->paused:Z

    if-nez v0, :cond_4

    .line 717
    const-string v0, "JNIActivity onWindowFocusChanged !paused"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 719
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isFocused:Z

    if-eqz v0, :cond_2

    .line 720
    const-string v0, "JNIActivity onWindowFocusChanged !paused !hasFocus && isFocused"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 722
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$4;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 728
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isFocused:Z

    if-nez v0, :cond_3

    .line 729
    const-string v0, "JNIActivity onWindowFocusChanged !paused hasFocus && !isFocused"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 730
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$5;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 738
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isFocused:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 742
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    .line 744
    :cond_5
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->resumeIfHasFocus()V

    return-void
.end method

.method public reportEvent(Lcom/blackhub/bronline/analytics/AnalyticsProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "name",
            "json"
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportEvent(Lcom/blackhub/bronline/analytics/AnalyticsProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "json"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-virtual {v0, p1, p2}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pRunnable"
        }
    .end annotation

    .line 812
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isGLSurfaceViewStarted:Z

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendGetRequest(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNIActivity sendGetRequest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getNetworkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
