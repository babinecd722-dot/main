.class public Lcom/helpshift/migrator/MigrationLogger;
.super Ljava/lang/Object;
.source "MigrationLogger.java"


# static fields
.field public static final ERROR_LOG_ARRAY_KEY:Ljava/lang/String; = "error_logs"


# instance fields
.field private final sharedPreferences:Lcom/helpshift/storage/ISharedPreferencesStore;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/ISharedPreferencesStore;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/helpshift/migrator/MigrationLogger;->sharedPreferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lcom/helpshift/log/HSPreInstallLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 29
    const-string v0, "error_logs"

    invoke-static {p1, p2, p3}, Lcom/helpshift/log/HSPreInstallLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :try_start_0
    invoke-static {p3}, Lcom/helpshift/log/HSPreInstallLogger;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p3, p0, Lcom/helpshift/migrator/MigrationLogger;->sharedPreferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {p3, v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p3, v1

    .line 36
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "error"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    iget-object p1, p0, Lcom/helpshift/migrator/MigrationLogger;->sharedPreferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :goto_1
    const-string p2, "Helpshift_mgrtLog"

    const-string p3, "Error setting error logs in prefs"

    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSPreInstallLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
