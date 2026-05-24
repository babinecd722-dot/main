.class public Lcom/blackhub/bronline/game/core/JNIJSONTransport;
.super Ljava/lang/Object;
.source "JNIJSONTransport.java"


# static fields
.field private static final FAILURE_FLAG_FILE:Ljava/lang/String; = "failure_flag"

.field private static final NO_ERROR_MESSAGE:Ljava/lang/String; = "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

.field private static final PATCH_INDEX_FILE:Ljava/lang/String; = "patch_index.json"

.field private static final STATE_MONITOR_FILE:Ljava/lang/String; = "state_monitor.sm"

.field private static final UNDEFINED_ERROR_MESSAGE:Ljava/lang/String; = "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

.field private static final VIBRATION_DONT_REPEAT:I = -0x1

.field private static latch:Ljava/util/concurrent/CountDownLatch;

.field static mPhoneStateListener:Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;


# direct methods
.method public static synthetic $r8$lambda$Dx5l7AQFbdsRkv97iyxf9RsLN_g(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 333
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getSoftwareKeyboardHelper()Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->close()V

    return-void
.end method

.method public static synthetic $r8$lambda$NGD3g9OIxMO_0EhO0PwZWzzzkUA()Lkotlin/Unit;
    .locals 2

    .line 352
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 354
    sput-object v1, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->latch:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-object v1
.end method

.method public static synthetic $r8$lambda$PmhiYtBjJD9e2dmqxUzOEOwSp4I(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;II)V
    .locals 0

    .line 307
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getSoftwareKeyboardHelper()Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->setText(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$QxfvFzqwEKRTVQwZICjyrbwuY2w(I)J
    .locals 2

    .line 266
    int-to-long v0, p0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$WVWPOkDZ_4XwxNqqxolfycPPgmM(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;IIIZZIIII)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getSoftwareKeyboardHelper()Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    move-result-object p0

    invoke-static {p4}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;->fromRawInputScope(I)Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;

    move-result-object p4

    move v0, p7

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7, v0, p8, p9, p10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p0 .. p7}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->open(Ljava/lang/String;IILcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;ZZLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_yRA-iK6PB8UJqhsJXhQfYyyBMg([FI)I
    .locals 0

    .line 270
    aget p0, p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetBatteryPercentage()F
    .locals 4

    .line 387
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 392
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 393
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 399
    :cond_1
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 400
    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static GetGsmSignalStrengthDbm()I
    .locals 1

    .line 420
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 425
    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/game/core/JNIActivity;->phoneStateListener:Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;

    iget v0, v0, Lcom/blackhub/bronline/game/core/utils/JNIPhoneStateListener;->gsmSignalLevel:I

    return v0
.end method

.method public static GetWiFiSignalStrengthDbm()I
    .locals 2

    .line 406
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 411
    :cond_0
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 412
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    return v0
.end method

.method public static OnRequestPlayersCompleted(I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "ids",
            "nicks"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static awaitDialogClose()V
    .locals 1

    const/4 v0, 0x1

    .line 429
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->awaitDialogClose(Z)V

    return-void
.end method

.method public static awaitDialogClose(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "killAppOnClose"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/blackhub/bronline/game/core/JNIJSONTransport;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 370
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "awaitDialogClose: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    if-eqz p0, :cond_1

    .line 379
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 381
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static checkFreeSpaceMemory(DJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizeOfUpdateInMb",
            "freeSpace"
        }
    .end annotation

    .line 473
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker;->isEnoughFreeSpace(Landroid/content/Context;DLjava/lang/Long;)Z

    move-result p0

    return p0

    .line 476
    :cond_0
    const-string p0, "checkFreeSpace JNIActivity.getContext() == null"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 478
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 479
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkFreeSpaceMemory: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static closeAllWindows()V
    .locals 1

    .line 211
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->closeAllWindows()V

    return-void
.end method

.method public static closeAllWindowsExSAMP()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->closeAllWindowsExSAMP()V

    return-void
.end method

.method public static closeSoftwareKeyboard()V
    .locals 2

    .line 331
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static doFingerPrintSupport()Z
    .locals 1

    .line 206
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isSupportFingerPrint:Z

    return v0
.end method

.method public static doRecordAudioPermissionGranted()Z
    .locals 1

    .line 236
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->isRecordAudioPermissionGranted()Z

    move-result v0

    return v0
.end method

.method public static getClipboardString()[B
    .locals 1

    .line 228
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getClipboardStringUtils()[B

    move-result-object v0

    return-object v0
.end method

.method public static getFreeSpaceMemory(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathToRes"
        }
    .end annotation

    .line 463
    :try_start_0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker;->getFreeSpace(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFreeSpaceMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getSoftwareKeyboardHeight()I
    .locals 3

    .line 312
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 313
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 315
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 316
    iget v2, v1, Landroidx/core/graphics/Insets;->bottom:I

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 322
    iget-object v0, v0, Lcom/blackhub/bronline/game/core/JNIActivity;->keyboardHeightProvider:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

    iget v0, v0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->keyboardHeight:I

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getVersionResources()Ljava/lang/String;
    .locals 3

    .line 434
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    const-string v1, "RESOURCES_VERSION"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 438
    :cond_0
    const-string v0, "getVersionResources JNIActivity.getContext() == null"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVersionResources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 443
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public static hideTimeStamp()V
    .locals 1

    .line 219
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->changeTimeStampVisibility()V

    :cond_0
    return-void
.end method

.method public static isExistFailureFlag()Z
    .locals 3

    .line 591
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 592
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "failure_flag"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 593
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExistFailureFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isExistState()Z
    .locals 3

    .line 515
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 516
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "state_monitor.sm"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExistState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isSoftwareKeyboardOpen()Z
    .locals 1

    .line 338
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getSoftwareKeyboardHelper()Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static keyboardOpened(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opened"
        }
    .end annotation

    .line 232
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/game/GUIManager;->isShowingKeyboard(Z)V

    return-void
.end method

.method public static loadPatchIndexBytes()[B
    .locals 3

    .line 552
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 553
    const-string v1, "patch_index.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 555
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 556
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPatchIndexBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static loadStateBytes()[B
    .locals 3

    .line 500
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 501
    const-string/jumbo v1, "state_monitor.sm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 503
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 504
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadStateBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static onAsyncBitmapRequestDone(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "bitmap"
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    invoke-virtual {v0, p0, p1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->onAsyncBitmapRequestDone(Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    return-void
.end method

.method public static onAsyncFileRequestDone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "contents"
        }
    .end annotation

    .line 641
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    invoke-virtual {v0, p0, p1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->onAsyncFileRequestDone(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    return-void
.end method

.method public static onDialogRPCIncoming(II[B[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogid",
            "style",
            "header",
            "content",
            "btn1",
            "btn2"
        }
    .end annotation

    const/4 p0, 0x0

    .line 125
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 126
    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    :try_start_2
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :try_start_3
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object p0, p4

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    move-object p3, p0

    goto :goto_0

    :catch_2
    move-exception p4

    move-object p2, p0

    move-object p3, p2

    goto :goto_0

    :catch_3
    move-exception p4

    move-object p2, p0

    move-object p3, p2

    move-object v0, p3

    .line 132
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDialogRPCIncoming error :"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 135
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4, v0, p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, " {\"o\": 1,\"i\": %d,\"c\": \"%s\",\"s\": \"%s\",\"l\": \"%s\",\"r\": \"%s\" }"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    :try_start_4
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string p5, "o"

    const/4 v1, 0x1

    invoke-virtual {p4, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string p5, "i"

    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string p1, "c"

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string p1, "s"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string p1, "l"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string p1, "r"

    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p0

    new-instance p1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$2;

    invoke-direct {p1, p4}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$2;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 161
    const-string p1, "AXL"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static onJsonDataIncoming(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guiid",
            "data"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJsonDataIncoming error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$1;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method public static onSettingsJsonDataUpdate([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;

    .line 115
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/core/JNIActivity;->preferences:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-static {v0, p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->saveSettingsInPreferences(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/NativeSettingsKeys;)V

    return-void
.end method

.method public static onSpawn()V
    .locals 1

    .line 224
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->onSpawn()V

    return-void
.end method

.method public static onTabEvent([I[B[I[II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ids",
            "nicks",
            "level",
            "ping",
            "event"
        }
    .end annotation

    .line 169
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    const-string/jumbo p1, "|"

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez p4, :cond_0

    .line 177
    const-string v2, "o"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    :cond_0
    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p4, 0x0

    .line 180
    :goto_0
    array-length v2, p0

    if-ge p4, v2, :cond_1

    .line 182
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 184
    const-string v3, "id"

    aget v4, p0, p4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v3, "nick"

    aget-object v4, p1, p4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v3, "level"

    aget v4, p2, p4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v3, "ping"

    aget v4, p3, p4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 190
    :cond_1
    const-string p0, "data"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p0

    new-instance p1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$3;

    invoke-direct {p1, v0}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$3;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static openSoftwareKeyboard([BIIIZZIIII)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "existingText",
            "selectionStart",
            "selectionEnd",
            "inputScope",
            "isAcceptingReturn",
            "preventMovingActivity",
            "x1",
            "y1",
            "x2",
            "y2"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-eqz v1, :cond_0

    .line 299
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda4;

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;IIIZZIIII)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static playVibration(IF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "milliseconds",
            "intensity"
        }
    .end annotation

    .line 240
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/high16 v3, 0x437f0000    # 255.0f

    if-lt v1, v2, :cond_0

    .line 245
    const-string/jumbo v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    int-to-long v1, p0

    mul-float/2addr p1, v3

    .line 247
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1, v2, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 249
    :cond_0
    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 250
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v1, p0

    mul-float/2addr p1, v3

    .line 251
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1, v2, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void
.end method

.method public static playVibrationSequence([I[F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "millisecondsArray",
            "intensityArray"
        }
    .end annotation

    .line 262
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 266
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    .line 269
    array-length v3, p1

    invoke-static {v2, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda7;

    invoke-direct {v3, p1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda7;-><init>([F)V

    .line 270
    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    const/4 v2, -0x1

    .line 272
    invoke-static {p0, p1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    const/16 p1, 0x1f

    if-lt v1, p1, :cond_0

    .line 275
    const-string/jumbo p1, "vibrator_manager"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p1

    .line 276
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 278
    :cond_0
    const-string/jumbo p1, "vibrator"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 279
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void
.end method

.method public static quitGame()V
    .locals 1

    .line 613
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 614
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static relocateInputField(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1",
            "x2",
            "y2"
        }
    .end annotation

    .line 343
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getSoftwareKeyboardHelper()Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->relocateInputField(IIII)V

    :cond_0
    return-void
.end method

.method public static removeFailureFlag()Z
    .locals 3

    .line 603
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 604
    const-string v1, "failure_flag"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFailureFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static removePatchIndex()Z
    .locals 3

    .line 567
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 568
    const-string v1, "patch_index.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removePatchIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static removeState()Z
    .locals 3

    .line 527
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 528
    const-string/jumbo v1, "state_monitor.sm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static reportEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "id",
            "msg"
        }
    .end annotation

    .line 647
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 651
    sget-object v1, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->YANDEX_APP_METRICA:Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    invoke-virtual {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/core/JNIActivity;->reportEvent(Lcom/blackhub/bronline/analytics/AnalyticsProvider;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_1

    .line 655
    sget-object v1, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->ADJUST:Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    invoke-virtual {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/core/JNIActivity;->reportEvent(Lcom/blackhub/bronline/analytics/AnalyticsProvider;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    .line 659
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 661
    invoke-static {v0, p0, p1, p2}, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender;->send(Lcom/blackhub/bronline/game/core/JNIActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 663
    :cond_2
    const-string p0, "reportEvent activity.getApplicationContext() == null"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 667
    :cond_4
    const-string p0, "reportEvent JNIActivity.getContext() == null"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 670
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 671
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reportEvent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static reportEventForAllProviders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "msg"
        }
    .end annotation

    .line 678
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0, p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 683
    invoke-static {v0, v1, p0, p1}, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender;->send(Lcom/blackhub/bronline/game/core/JNIActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 685
    :cond_0
    const-string p0, "reportEventForAllProviders activity.getApplicationContext() == null"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void

    .line 688
    :cond_1
    const-string p0, "reportEventForAllProviders JNIActivity.getContext() == null"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 691
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 692
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportEventForAllProviders: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static sendErrorToFirebaseFirestore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    .line 619
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 623
    invoke-static {v0, v1, p0, p1}, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender;->send(Lcom/blackhub/bronline/game/core/JNIActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 625
    :cond_0
    const-string p0, "sendErrorToFirebaseFirestore activity.getApplicationContext() == null"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 631
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 632
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendErrorToFirebaseFirestore: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static sendJsonData(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guiid",
            "data"
        }
    .end annotation

    .line 71
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/JNILib;->sendJsonData(I[B)V

    return-void
.end method

.method public static setSoftwareKeyboardSelection(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 361
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getSoftwareKeyboardHelper()Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->setSoftwareKeyboardSelection(II)V

    :cond_0
    return-void
.end method

.method public static setSoftwareKeyboardText([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "existingText",
            "selectionStart",
            "selectionEnd"
        }
    .end annotation

    .line 304
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-eqz v0, :cond_0

    .line 307
    new-instance p0, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setVersionResources(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nv"
        }
    .end annotation

    .line 448
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    const-string v1, "RESOURCES_VERSION"

    invoke-static {v0, v1, p0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 453
    :cond_0
    const-string/jumbo p0, "setVersionResources JNIActivity.getContext() == null"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 455
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVersionResources: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static showErrorDialog(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 350
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    .line 351
    sget v1, Lcom/blackhub/bronline/R$string;->error_string:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    new-instance v2, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/core/JNIJSONTransport$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1, p0, v2}, Lcom/blackhub/bronline/game/ui/dialog/SimpleDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static storeFailureFlag()Z
    .locals 4

    const/4 v0, 0x0

    .line 578
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    .line 579
    const-string v2, "failure_flag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "storeFailureFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return v0
.end method

.method public static storePatchIndexBytes([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 538
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    .line 539
    const-string v2, "patch_index.json"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 540
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 541
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 544
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "storePatchIndexBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return v0
.end method

.method public static storeStateBytes([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 486
    :try_start_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    .line 487
    const-string/jumbo v2, "state_monitor.sm"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 488
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 489
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 492
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "storeStateBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u043e\u0448\u0438\u0431\u043a\u0435"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return v0
.end method
