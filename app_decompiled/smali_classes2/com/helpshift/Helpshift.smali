.class public Lcom/helpshift/Helpshift;
.super Ljava/lang/Object;
.source "Helpshift.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshift"

.field private static proactiveLocalConfigCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;


# direct methods
.method public static synthetic $r8$lambda$0UiY8lLidWGJU1gnLAeYtmv9Sbg(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V
    .locals 0

    .line 648
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->registerPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$132W4N1KX4LdHVZO1QdEoOo-LJE(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V
    .locals 0

    .line 533
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->addUserIdentities(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4SJOUoL7g6SPuiaWSruKMNIx9CQ(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 0

    .line 520
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/helpshift/user/UserManager;->loginWithIdentity(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5wEQVjhAG6OsgBO4GTyxxHzOX5g(Lcom/helpshift/core/HSContext;)V
    .locals 0

    .line 497
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->clearBreadCrumbs()V

    return-void
.end method

.method public static synthetic $r8$lambda$8Tkvd1kcMDVeiPARNCuCjXdIT74(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p0

    .line 603
    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->login(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8r8IPyFjbdP0ZNcjCC-gAFKhqUY(Lcom/helpshift/core/HSContext;Lcom/helpshift/HelpshiftEventsListener;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSEventProxy;->setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DzZjxHpepNyqQnwtc6CfN_SxMt0(Lcom/helpshift/core/HSContext;Z)V
    .locals 0

    .line 697
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/helpshift/notification/CoreNotificationManager;->setShouldPauseInAppNotification(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$EBZ8W6nN6W-vKlwanvbBzylqebw(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V
    .locals 0

    .line 565
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->updateAppAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OGGGAZzMiYzoW5CfC70gS26CkQY()V
    .locals 1

    .line 760
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->onManualAppForegroundAPI()V

    return-void
.end method

.method public static synthetic $r8$lambda$RvCWBGyaMT-ZfZStQFzZLVshK2Q(Lcom/helpshift/core/HSContext;Landroid/app/Application;Ljava/util/Map;)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrate()V

    .line 182
    invoke-virtual {p0, p1}, Lcom/helpshift/core/HSContext;->initialiseComponents(Landroid/content/Context;)V

    .line 183
    invoke-static {p1, p2, p0}, Lcom/helpshift/Helpshift;->setupLifecycleListeners(Landroid/app/Application;Ljava/util/Map;Lcom/helpshift/core/HSContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uh7iWHVaMgsFXJFntmYgzG3ypiw(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V
    .locals 0

    .line 633
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/helpshift/config/HSConfigManager;->saveLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X3uarGY074A21m9I29eAWejhvew(Lcom/helpshift/core/HSContext;Z)V
    .locals 0

    .line 723
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->saveClearAnonymousUserOnLoginConfig(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZBiK6zizP8gWm7Rjz6NcUv7kkdo(Ljava/util/Map;Lcom/helpshift/core/HSContext;)V
    .locals 0

    .line 677
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 678
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/helpshift/storage/HSPersistentStorage;->setProactivePushNotificationDefaults(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h0OezG3jMsQmJ9nsfQ1LAA5XrKM(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V
    .locals 0

    .line 790
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/helpshift/config/HSConfigManager;->addUserTrail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i_RgXNFVAaecXz9Tly2EaMctPDM(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V
    .locals 0

    .line 105
    sput-object p0, Lcom/helpshift/Helpshift;->proactiveLocalConfigCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    .line 106
    sput-object p0, Lcom/helpshift/proactive/ProactiveActionHandler;->configCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    return-void
.end method

.method public static synthetic $r8$lambda$jLoy5Vw4Kjl1kt07HqYIcifo8Sc(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V
    .locals 0

    .line 549
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager;->updateMasterAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$omK0ifOrld1gEvsCwN_SdeAEeDk(Lcom/helpshift/core/HSContext;)V
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->logout(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vMWHeFbT0psa2VWRqTWEO3bBWYw(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V
    .locals 0

    .line 474
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/helpshift/config/HSConfigManager;->pushBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vu-s8cUxIVDXrJ7N1kpXUjauSMk(Ljava/lang/String;Lcom/helpshift/core/HSContext;)V
    .locals 9

    .line 302
    const-string v0, "Helpshift"

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 305
    const-string v3, "helpshift.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    const-string p1, "Incorrect host for proactive link, skipping!"

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_0
    const-string/jumbo v2, "payload"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 313
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    const-string p1, "No action found in proactive link, skipping!"

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 321
    :cond_1
    const-string v3, "chatConfig"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 322
    const-string v4, "meta"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 324
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 326
    const-string v6, "chat"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 327
    const-string v5, "hcConfig"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 330
    :cond_2
    sget-object v1, Lcom/helpshift/Helpshift;->proactiveLocalConfigCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    invoke-static {v1}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->getProactiveLocalConfig(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)Ljava/util/Map;

    move-result-object v1

    .line 331
    invoke-static {v1}, Lcom/helpshift/Helpshift;->saveLocalConfig(Ljava/util/Map;)V

    .line 333
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 335
    invoke-static {v3}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v1

    .line 337
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Is proactive config empty? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    goto :goto_0

    .line 340
    :cond_3
    invoke-static {v6, v3}, Lcom/helpshift/proactive/ProactiveConfigMerge;->mergeProactiveConfig(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 342
    :goto_0
    invoke-static {v4}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 343
    const-string v1, "outboundSupportMeta"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/util/JsonUtils;->parseConfigDictionary(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 348
    iget-object p1, p1, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting SDK with proactive support action : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {p1, v2, v5, v1}, Lcom/helpshift/Helpshift;->processProactiveAction(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 353
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error handling proactive link : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wvnbNs-jI8PoewWLklPMdRHQdkc(ZLcom/helpshift/core/HSContext;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 741
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    move-result-object p0

    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->getHashForActiveUser()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleRemoteRequest(Ljava/lang/String;)V

    return-void

    .line 744
    :cond_0
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleLocalCacheRequest()V

    return-void
.end method

.method public static synthetic $r8$lambda$xoUTOWxfzvtmu8lxPaBXIM7V9N0(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLandroid/app/Application;Ljava/util/Map;)V
    .locals 11

    .line 188
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/helpshift/config/HSConfigManager;->saveInstallKeys(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string p1, "enableLogging"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 191
    instance-of v1, p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getEnableLoggingViaWebchat()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 199
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/helpshift/core/HSContext;->setSDKLoggingEnabled(Z)V

    .line 200
    new-instance p1, Lcom/helpshift/log/InternalHelpshiftLogger;

    invoke-direct {p1, v2}, Lcom/helpshift/log/InternalHelpshiftLogger;-><init>(Z)V

    if-eqz p4, :cond_4

    if-eqz v2, :cond_4

    .line 203
    invoke-static {}, Lcom/helpshift/log/LogCollector;->getLogFileName()Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 205
    new-instance v4, Lcom/helpshift/log/LogCollector;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/helpshift/log/LogCollector;-><init>(Ljava/io/File;Ljava/lang/String;JLjava/util/concurrent/ExecutorService;Z)V

    .line 208
    invoke-virtual {p1, v4}, Lcom/helpshift/log/InternalHelpshiftLogger;->setLogCollector(Lcom/helpshift/log/LogCollector;)V

    .line 209
    invoke-static {}, Lcom/helpshift/exception/HSUncaughtExceptionHandler;->init()V

    .line 210
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/notification/CoreNotificationManager;->showDebugLogNotification()V

    .line 213
    :cond_4
    invoke-static {p1}, Lcom/helpshift/log/HSLogger;->initLogger(Lcom/helpshift/log/ILogger;)V

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install called: Domain : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Config: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p2, p6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " SDK X Version: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object p2

    invoke-interface {p2}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    const-string p2, "Helpshift"

    invoke-static {p2, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object p1

    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/helpshift/HSInstallHelper;->setNotificationConfigValues(Lcom/helpshift/platform/Device;Lcom/helpshift/notification/CoreNotificationManager;Ljava/util/Map;)V

    .line 220
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getWebchatAnalyticsManager()Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->setAnalyticsEventsData(Ljava/util/Map;)V

    .line 222
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/helpshift/HSInstallHelper;->setEnableInAppNotification(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 223
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p3, p1, p2}, Lcom/helpshift/HSInstallHelper;->setScreenOrientation(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;I)V

    .line 226
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getHelpcenterCacheEvictionManager()Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->deleteOlderHelpcenterCachedFiles()V

    .line 227
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getNotificationResourceCacheManager()Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/notification/HelpshiftNotificationResourceCacheManager;->deleteOlderCachedFiles()V

    .line 229
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->generateAndSaveAnonymousUserIdIfNeeded()V

    .line 231
    new-instance p1, Lcom/helpshift/proactive/ProactiveInAppEventHandler;

    .line 232
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object p2

    .line 233
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getInAppViewManager()Lcom/helpshift/proactive/InAppViewManager;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/helpshift/proactive/ProactiveInAppEventHandler;-><init>(Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/concurrency/HSThreadingService;)V

    move-object/from16 p2, p5

    .line 236
    invoke-static {p2, p0, p1}, Lcom/helpshift/Helpshift;->registerInAppNotificationLifecycleTracker(Landroid/app/Application;Lcom/helpshift/core/HSContext;Lcom/helpshift/proactive/ProactiveInAppEventHandler;)V

    .line 240
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->shouldCallFirstForegroundEvent()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 241
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->onAppForeground()V

    .line 244
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/helpshift/proactive/ProactiveInAppEventHandler;->onAppResumeEvent(Landroid/app/Activity;Z)V

    .line 248
    :cond_5
    invoke-static {p0}, Lcom/helpshift/Helpshift;->storeSdkVersion(Lcom/helpshift/core/HSContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zMtH6A35MkjVQSIDxTxiG8t6qA4()V
    .locals 1

    .line 774
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->onManualAppBackgroundAPI()V

    return-void
.end method

.method public static synthetic $r8$lambda$zjT9qb9eU342n1jyEm6nbQ_A1yM(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/helpshift/notification/CoreNotificationManager;->handlePush(Ljava/util/Map;Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUserIdentities(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 526
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUserIdentities() is called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helpshift"

    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda17;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addUserTrail(Ljava/lang/String;)V
    .locals 3

    .line 784
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "addUserTrail() is called for User tracking for clients"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda2;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearAnonymousUserOnLogin()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 708
    const-string v0, "Helpshift"

    const-string v1, "Deprecated clearAnonymousUserOnLogin() is called."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 709
    invoke-static {v0}, Lcom/helpshift/Helpshift;->clearAnonymousUserOnLogin(Z)V

    return-void
.end method

.method public static clearAnonymousUserOnLogin(Z)V
    .locals 3

    .line 717
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAnonymousUserOnLogin() with param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " is called."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda4;-><init>(Lcom/helpshift/core/HSContext;Z)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearBreadCrumbs()V
    .locals 3

    .line 490
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 493
    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "Clearing Breadcrumbs"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda22;-><init>(Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static closeSession()V
    .locals 2

    .line 797
    const-string v0, "Helpshift"

    const-string v1, "closeSession: called"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 803
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->closeHSActivities()V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 289
    const-string v0, "10.5.1"

    return-object v0
.end method

.method public static handleProactiveLink(Ljava/lang/String;)V
    .locals 3

    .line 293
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleProactiveLink is called with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static handlePush(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 657
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "handlePush() is called."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda20;-><init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/HelpshiftInstallException;,
            Lcom/helpshift/UnsupportedOSVersionException;
        }
    .end annotation

    move-object/from16 v6, p0

    const-class v8, Lcom/helpshift/Helpshift;

    monitor-enter v8

    .line 135
    :try_start_0
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "Helpshift"

    const-string v1, "Helpshift is already initialized !"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 140
    :try_start_1
    invoke-static {v1, v0}, Lcom/helpshift/util/SchemaUtil;->validateInstallCredentials(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    invoke-static {v6}, Lcom/helpshift/util/ApplicationUtil;->isApplicationInDebugMode(Landroid/content/Context;)Z

    move-result v5

    .line 143
    new-instance v2, Lcom/helpshift/log/PreInstallLogger;

    invoke-direct {v2, v5}, Lcom/helpshift/log/PreInstallLogger;-><init>(Z)V

    .line 144
    invoke-static {v2}, Lcom/helpshift/log/HSPreInstallLogger;->initLogger(Lcom/helpshift/log/ILogger;)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static/range {p3 .. p3}, Lcom/helpshift/HSInstallHelper;->sanitizeConfig(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 152
    const-string v0, "isForChina"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string/jumbo v0, "webchat.hsftcn.cn"

    const-string v1, "media.hsftcn.cn"

    invoke-static {v0, v1}, Lcom/helpshift/util/SdkURLs;->updateHosts(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    new-instance v11, Lcom/helpshift/storage/SharedPreferencesStore;

    const-string v0, "__hs_install_creds_store"

    const/4 v1, 0x0

    invoke-direct {v11, v6, v0, v1}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v12, Lcom/helpshift/storage/SharedPreferencesStore;

    const-string v0, "__hs_lite_sdk_store"

    invoke-direct {v12, v6, v0, v1}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v13, Lcom/helpshift/storage/SharedPreferencesStore;

    const-string v0, "__hs_chat_resource_cache"

    invoke-direct {v13, v6, v0, v1}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v14, Lcom/helpshift/storage/SharedPreferencesStore;

    const-string v0, "__hs_helpcenter_resource_cache"

    invoke-direct {v14, v6, v0, v1}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v16

    move-object v9, v2

    move-object v10, v3

    .line 158
    invoke-static/range {v9 .. v16}, Lcom/helpshift/HSInstallCredsChangeManager;->changeInstallCredentials(Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Ljava/io/File;Ljava/io/File;)V

    move-object v2, v9

    move-object v3, v10

    .line 170
    invoke-static {v6}, Lcom/helpshift/core/HSContext;->initInstance(Landroid/content/Context;)V

    move v0, v1

    .line 171
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v7

    new-instance v9, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1, v6, v4}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/core/HSContext;Landroid/app/Application;Ljava/util/Map;)V

    invoke-virtual {v7, v9}, Lcom/helpshift/concurrency/HSThreadingService;->runSync(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v9

    move v7, v0

    new-instance v0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;

    move v10, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLandroid/app/Application;Ljava/util/Map;)V

    invoke-virtual {v9, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 253
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit v8

    return-void

    :goto_0
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static leaveBreadCrumb(Ljava/lang/String;)V
    .locals 3

    .line 464
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leaveBreadCrumb() is called with action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda15;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static login(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 574
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->isLoginCallInProgress()Z

    move-result v2

    const-string v3, "Helpshift"

    if-eqz v2, :cond_1

    .line 580
    const-string p0, "login call already in progress"

    invoke-static {v3, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 586
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 589
    const-string/jumbo p0, "userId"

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 590
    const-string/jumbo v4, "userEmail"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 592
    invoke-static {p0, v4}, Lcom/helpshift/util/Utils;->validateUserIdEmailForLogin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 593
    const-string/jumbo p0, "userId/userEmail validation failed, skipping login."

    invoke-static {v3, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 598
    :cond_2
    invoke-static {v2}, Lcom/helpshift/util/Utils;->removeEmptyKeyValues(Ljava/util/Map;)V

    .line 600
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logging in the user: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object p0

    new-instance v1, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda18;-><init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static loginWithIdentity(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/helpshift/HelpshiftUserLoginEventsListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/HelpshiftUserLoginEventsListener;",
            ")V"
        }
    .end annotation

    .line 510
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 515
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 516
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 518
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging in the User with identity: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , loginConfig "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Helpshift"

    invoke-static {v2, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object p1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, p0, v1, p2}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V

    invoke-virtual {p1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static logout()V
    .locals 3

    .line 613
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "Logging out the user"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda8;-><init>(Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAppBackground()V
    .locals 2

    .line 769
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 772
    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "onAppBackground() is called for Manual App lifecycle tracking"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAppForeground()V
    .locals 2

    .line 755
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    const-string v0, "Helpshift"

    const-string v1, "onAppForeground() is called for Manual App lifecycle tracking"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static processProactiveAction(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting SDK with proactive support action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "hc-section"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "hc-faq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "hc-app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string p1, ""

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 368
    :pswitch_0
    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 369
    const-string v0, "faqSectionId"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, v1}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showFAQSectionInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    .line 362
    :pswitch_1
    invoke-static {p0, p3, v1}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showConversationInternal(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void

    .line 374
    :pswitch_2
    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    const-string v0, "faqId"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, v1}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showSingleFAQInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    :goto_1
    return-void

    .line 365
    :pswitch_3
    invoke-static {p0, p3, v1}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showFAQsInternal(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48fef9b1 -> :sswitch_3
        -0x48fee8bc -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x4c514413 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static registerInAppNotificationLifecycleTracker(Landroid/app/Application;Lcom/helpshift/core/HSContext;Lcom/helpshift/proactive/ProactiveInAppEventHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 268
    new-instance v0, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;

    .line 269
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getHsConnectivityManager()Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;-><init>(Lcom/helpshift/proactive/ProactiveInAppEventHandler;Lcom/helpshift/util/network/connectivity/HSConnectivityManager;)V

    .line 271
    invoke-virtual {v0, p0}, Lcom/helpshift/proactive/ProactiveInAppLifecycleTracker;->registerActivityCallback(Landroid/app/Application;)V

    return-void
.end method

.method public static registerPushToken(Ljava/lang/String;)V
    .locals 3

    .line 642
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 645
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering push token, token is empty?- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda14;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static requestUnreadMessageCount(Z)V
    .locals 3

    .line 734
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestUnreadMessageCount is called with shouldFetchFromServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda21;-><init>(ZLcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static saveLocalConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 502
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 504
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/config/HSConfigManager;->saveLocalProactiveConfig(Ljava/util/Map;)V

    return-void
.end method

.method public static setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHelpshiftEventsListener() is called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helpshift"

    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda5;-><init>(Lcom/helpshift/core/HSContext;Lcom/helpshift/HelpshiftEventsListener;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setHelpshiftProactiveConfigCollector(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    const-string v0, "Helpshift"

    const-string/jumbo v1, "setHelpshiftProactiveConfigCollector() is called."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda3;-><init>(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 3

    .line 627
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLanguage() is called for language - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda9;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setProactivePushNotificationDefaults(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 668
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    const-string v0, "Helpshift"

    const-string/jumbo v1, "setProactivePushNotificationDefaults() is called."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/helpshift/HSInstallHelper;->getSanitizedNotificationDefaultsValue(Lcom/helpshift/platform/Device;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 676
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda6;-><init>(Ljava/util/Map;Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setupLifecycleListeners(Landroid/app/Application;Ljava/util/Map;Lcom/helpshift/core/HSContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/core/HSContext;",
            ")V"
        }
    .end annotation

    .line 276
    const-string v0, "manualLifecycleTracking"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 277
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    invoke-direct {v1, p2}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;-><init>(Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->init(Landroid/app/Application;ZLcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    return-void
.end method

.method public static shouldPauseInAppNotification(Z)V
    .locals 3

    .line 691
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shouldPauseInAppNotification() is called with shouldPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda11;-><init>(Lcom/helpshift/core/HSContext;Z)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showConversation(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 391
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    const-string v0, "api"

    invoke-static {v0}, Lcom/helpshift/util/HSTimer;->setStartTime(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 395
    invoke-static {p0, p1, v0}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showConversationInternal(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public static showFAQSection(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 425
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 428
    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showFAQSectionInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static showFAQs(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 405
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 409
    invoke-static {p0, p1, v0}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showFAQsInternal(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public static showSingleFAQ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 444
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 448
    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showSingleFAQInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private static storeSdkVersion(Lcom/helpshift/core/HSContext;)V
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object p0

    invoke-interface {p0}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 262
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/helpshift/storage/HSPersistentStorage;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static updateAppAttributes(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 553
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 558
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 559
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 560
    invoke-static {p0}, Lcom/helpshift/util/Utils;->getDeepCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 563
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAppAttributes() is called with "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Helpshift"

    invoke-static {v2, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object p0

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, v1}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda12;-><init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateMasterAttributes(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 537
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 541
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 542
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 543
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 544
    invoke-static {p0}, Lcom/helpshift/util/Utils;->getDeepCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 547
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMasterAttributes() is called with "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Helpshift"

    invoke-static {v2, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object p0

    new-instance v2, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, v1}, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda10;-><init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method
