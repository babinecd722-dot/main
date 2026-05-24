.class public Lcom/helpshift/migrator/NativeToSdkxMigrator;
.super Ljava/lang/Object;
.source "NativeToSdkxMigrator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshift_Migrator"

.field private static final USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private final DID_KEY:Ljava/lang/String;

.field private final FAILED_KEY:Ljava/lang/String;

.field private final LEGACY_ID_KEY:Ljava/lang/String;

.field private final PUSH_TOKEN_KEY:Ljava/lang/String;

.field private final SDK_LANG_KEY:Ljava/lang/String;

.field private final SUCCESS_KEY:Ljava/lang/String;

.field private final USER_DATA_KEY:Ljava/lang/String;

.field private attempts:I

.field private final context:Landroid/content/Context;

.field private final failureLogBuilder:Ljava/lang/StringBuilder;

.field private final failureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 10

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    .line 64
    const-string v1, "Success"

    iput-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->SUCCESS_KEY:Ljava/lang/String;

    .line 65
    const-string v1, "Failed"

    iput-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->FAILED_KEY:Ljava/lang/String;

    .line 66
    const-string v2, "DeviceId : "

    iput-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->DID_KEY:Ljava/lang/String;

    .line 67
    const-string v3, "SDK Language : "

    iput-object v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->SDK_LANG_KEY:Ljava/lang/String;

    .line 68
    const-string v4, "Push Token : "

    iput-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->PUSH_TOKEN_KEY:Ljava/lang/String;

    .line 69
    const-string v5, "User Data : "

    iput-object v5, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->USER_DATA_KEY:Ljava/lang/String;

    .line 70
    const-string v6, "Legacy Analytics Id : "

    iput-object v6, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->LEGACY_ID_KEY:Ljava/lang/String;

    const/4 v7, 0x0

    .line 71
    iput v7, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 75
    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    .line 76
    const-string v8, "__hs_migration_prefs"

    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    iput-object v9, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 77
    iput-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 78
    new-instance p2, Lcom/helpshift/migrator/MigrationLogger;

    new-instance v9, Lcom/helpshift/storage/SharedPreferencesStore;

    invoke-direct {v9, p1, v8, v7}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p2, v9}, Lcom/helpshift/migrator/MigrationLogger;-><init>(Lcom/helpshift/storage/ISharedPreferencesStore;)V

    iput-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Migration Result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addNativeSDKVersionLog(I)V
    .locals 4

    .line 179
    const-string v0, "Helpshift_Migrator"

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    const-string v2, "HSJsonData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 182
    const-string v2, "libraryVersion"

    const-string/jumbo v3, "unknown"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native SDK version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to SDK X version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "10.5.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 187
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v1, " Migration failed!"

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v1, "Migration success!"

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v2, "Error fetching SDK info for logging"

    invoke-virtual {v1, v0, v2, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private databaseExists(Ljava/lang/String;)Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 322
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private logMessageOnStep(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 213
    const-string v0, " : Success"

    goto :goto_0

    :cond_0
    const-string v0, " : Failed"

    .line 214
    :goto_0
    const-string v1, "Helpshift_Migrator"

    if-nez p2, :cond_1

    .line 215
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_1
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private migrateDeviceId(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;)Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getHsDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 309
    :cond_0
    const-string v0, "key_support_device_id"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 314
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setHsDeviceId(Ljava/lang/String;)V

    return v1
.end method

.method private migrateKVStoreData(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;)Z
    .locals 3

    .line 229
    invoke-direct {p0, p1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateDeviceId(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;)Z

    move-result v0

    .line 230
    const-string v1, "DeviceId migration"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 231
    const-string v1, "DeviceId : "

    invoke-direct {p0, v1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 233
    invoke-direct {p0, p1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migratePushToken(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;)V

    .line 234
    const-string v1, "Push token migration"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 235
    const-string v1, "Push Token : "

    invoke-direct {p0, v1, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 237
    invoke-direct {p0, p1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateSDKLanguage(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;)V

    .line 238
    const-string p1, "SDK language migration"

    invoke-direct {p0, p1, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 239
    const-string p1, "SDK Language : "

    invoke-direct {p0, p1, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    return v0
.end method

.method private migrateLegacyAnalyticsEventIds(Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;)Z
    .locals 5

    .line 271
    const-string v0, "__hs_db_helpshift_users"

    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 276
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 278
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 279
    const-string v2, "SELECT * FROM legacy_analytics_event_id_table"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 282
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    const-string p1, "identifier"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "analytics_event_id"

    .line 284
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 293
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 289
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v3, "Helpshift_Migrator"

    const-string v4, "Error reading legacy analytics event id."

    invoke-virtual {v2, v3, v4, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 297
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 298
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "legacy_event_ids"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :goto_4
    if-eqz v1, :cond_4

    .line 293
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_4
    throw p1
.end method

.method private migratePushToken(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    const-string v0, "key_push_token"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 265
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setCurrentPushToken(Ljava/lang/String;)V

    return-void
.end method

.method private migrateSDKLanguage(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    const-string/jumbo v0, "sdkLanguage"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 252
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method private migrateUserData(Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;)Z
    .locals 9

    .line 357
    const-string v0, "Helpshift_Migrator"

    const-string v1, "1"

    const-string v2, "__hs_db_helpshift_users"

    invoke-direct {p0, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 361
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 364
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 365
    const-string v5, "SELECT * FROM user_table"

    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 368
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "isActive"

    const-string v6, "anon"

    const-string/jumbo v7, "userId"

    if-eqz p1, :cond_1

    .line 369
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 370
    const-string v8, "anonymous"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 374
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v6, "identifier"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string/jumbo v6, "userName"

    const-string v7, "name"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string/jumbo v6, "userEmail"

    const-string v7, "email"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string/jumbo v6, "userAuthToken"

    const-string v7, "auth_token"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v6, "active"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 389
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 395
    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 396
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v4, :cond_3

    .line 400
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 401
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/helpshift/storage/HSPersistentStorage;->storeAnonymousUserIdMap(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_2

    .line 409
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 410
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/helpshift/storage/HSPersistentStorage;->setActiveUser(Ljava/lang/String;)V

    .line 412
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 413
    const-string/jumbo v4, "user_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v8, "active_user_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 419
    :goto_2
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v2, "Error setting user data in SDK X migration"

    invoke-virtual {v1, v0, v2, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 384
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v2, "Error getting user data from native SDK"

    invoke-virtual {v1, v0, v2, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_5

    .line 389
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    return v3

    :goto_4
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 391
    :cond_6
    throw p1
.end method

.method private readStringFromKVDB(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    .line 336
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 337
    const-string v5, "key=?"

    .line 338
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    .line 339
    const-string v3, "key_value_store"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->toObject([B)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 349
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 345
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v3, "Helpshift_Migrator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read the native db or DB does not exist. Key : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 349
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 351
    :cond_2
    throw p2
.end method

.method private shouldMigrate()Z
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "migration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 206
    const-string v1, "__hs__db_support_key_values"

    invoke-direct {p0, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private storeFailureLog(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v0, " Attempts: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "DeviceId : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "User Data : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "Push Token : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "SDK Language : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v0, "Legacy Analytics Id : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 162
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 164
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 165
    const-string v1, "dt"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "l"

    const-string v1, "ERROR"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "msg"

    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v0, "src"

    const-string/jumbo v1, "sdkx.android.10.5.1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "failure_logs"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 173
    :catch_0
    const-string p1, "Helpshift_Migrator"

    const-string v0, "Error storing failure log."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private toObject([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 429
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 430
    :try_start_0
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 429
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method private updateFailuresMap(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 223
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    const-string v0, "Success"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMigrationErrorLogs()Ljava/lang/String;
    .locals 5

    .line 443
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "mig_log_synced_with_webchat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 446
    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "migration_state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 458
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "error_logs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 460
    const-string v0, "[]"

    .line 463
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 466
    const-string v4, "FAILED"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v3, "did"

    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v4}, Lcom/helpshift/storage/HSPersistentStorage;->getHsDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string v3, "logs"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 472
    :catch_0
    const-string v0, "Helpshift_Migrator"

    const-string v2, "Error getting error logs for migration"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v1
.end method

.method public declared-synchronized migrate()V
    .locals 10

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->shouldMigrate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v1, "Helpshift_Migrator"

    const-string v2, "Migration not required, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 101
    :cond_0
    :try_start_1
    new-instance v0, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    new-instance v1, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v2, v6, :cond_2

    .line 111
    :try_start_3
    iget v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    add-int/2addr v3, v7

    iput v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 113
    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateKVStoreData(Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;)Z

    move-result v3

    .line 115
    invoke-direct {p0, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateUserData(Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;)Z

    move-result v4

    .line 116
    const-string v5, "User data migration"

    invoke-direct {p0, v5, v4}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 117
    const-string v5, "User Data : "

    invoke-direct {p0, v5, v4}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 119
    invoke-direct {p0, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateLegacyAnalyticsEventIds(Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;)Z

    move-result v5

    .line 120
    const-string v6, "Legacy analytics event ID data migration"

    invoke-direct {p0, v6, v5}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 121
    const-string v6, "Legacy Analytics Id : "

    invoke-direct {p0, v6, v5}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 127
    :cond_1
    iget-object v6, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v7, "Helpshift_Migrator"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Native SDK to SDK X migration failed! Attempt : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    .line 138
    :goto_1
    invoke-direct {p0, v7}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->addNativeSDKVersionLog(I)V

    .line 139
    invoke-direct {p0, v7}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->storeFailureLog(I)V

    .line 141
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "migration_state"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_4

    .line 101
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 144
    :goto_6
    :try_start_a
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v2, "Helpshift_Migrator"

    const-string v3, "Migration failed with exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 146
    :goto_7
    monitor-exit p0

    return-void

    .line 96
    :catch_1
    :try_start_b
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v1, "Helpshift_Migrator"

    const-string v2, "Error checking shouldMigrate. Skipping"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :goto_8
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method public setErrorLogsSyncedWithWebchat(Z)V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mig_log_synced_with_webchat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
