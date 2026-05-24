.class public Lcom/helpshift/migrator/MigrationFailureLogProvider;
.super Ljava/lang/Object;
.source "MigrationFailureLogProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MgrFailLog"


# instance fields
.field private final device:Lcom/helpshift/platform/Device;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final preferences:Lcom/helpshift/storage/ISharedPreferencesStore;


# direct methods
.method public static synthetic $r8$lambda$orX_EPSR7wq3YI1aWl5GaV_0HJA(Lcom/helpshift/migrator/MigrationFailureLogProvider;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v0, "MgrFailLog"

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string p0, "Migration failure log sync already in progress. Skipping."

    invoke-static {v0, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v2, "failure_logs"

    invoke-interface {v1, v2}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    const-string p0, "Migration failure logs are empty. Skipping."

    invoke-static {v0, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 84
    invoke-direct {p0}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->collectMetaData()Lorg/json/JSONArray;

    move-result-object v2

    .line 85
    invoke-direct {p0, v1, v2}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->prepareRequestBody(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v1

    .line 87
    invoke-direct {p0, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->sendFailureLogsRequest(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 90
    :goto_0
    const-string v1, "Migration failure logs sync failed"

    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iput-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 55
    iput-object p2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 56
    iput-object p3, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 57
    iput-object p4, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    .line 58
    iput-object p5, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method

.method private collectMetaData()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dm"

    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "did"

    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    const-string v2, "an"

    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    const-string v2, "av"

    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonArrayFromList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private prepareRequestBody(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "v"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 133
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sdkx.android."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "logs"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string p1, "md"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "platform-id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private sendFailureLogsRequest(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/helpshift/network/HSRequestData;

    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 144
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/network/NetworkUtils;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    new-instance p1, Lcom/helpshift/network/POSTNetwork;

    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-static {v2}, Lcom/helpshift/network/NetworkUtils;->getCrashLogsRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v0}, Lcom/helpshift/network/HSBaseNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result p1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v0, "failure_logs_synced"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    iget-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v0, "failure_logs"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private shouldSkipMigrationFailureLogSync()Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "migration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/helpshift/storage/ISharedPreferencesStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "failure_logs_synced"

    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public sendMigrationFailureLogs()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->shouldSkipMigrationFailureLogSync()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/migrator/MigrationFailureLogProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/helpshift/migrator/MigrationFailureLogProvider$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/migrator/MigrationFailureLogProvider;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
