.class public Lcom/helpshift/HSInstallCredsChangeManager;
.super Ljava/lang/Object;
.source "HSInstallCredsChangeManager.java"


# static fields
.field public static final HS_CREDS_PREFS_FILE_NAME:Ljava/lang/String; = "__hs_install_creds_store"

.field private static final HS_INSTALL_CREDS_HASH:Ljava/lang/String; = "hs_sdkx_install_creds_hash"

.field private static final TAG:Ljava/lang/String; = "HSCredsChangeManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeInstallCredentials(Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 29
    const-string v0, "hs_sdkx_install_creds_hash"

    const-string v1, "HSCredsChangeManager"

    :try_start_0
    invoke-static {p0, p1}, Lcom/helpshift/HSInstallCredsChangeManager;->getPlatformIdDomainHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-interface {p2, v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-string p1, "No stored credentials found, Saving current Credentials in storage, Continue install call"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSPreInstallLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2, v0, p0}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    const-string p0, "Current Credentials matches with stored credentials, Continue install call"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSPreInstallLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    const-string p1, "Credentials Changed, Deleting old SDK data"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSPreInstallLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, Lcom/helpshift/HSInstallCredsChangeManager;->extractDeviceId(Lcom/helpshift/storage/ISharedPreferencesStore;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p3}, Lcom/helpshift/HSInstallCredsChangeManager;->extractPusToken(Lcom/helpshift/storage/ISharedPreferencesStore;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {p6, p7, p3, p4, p5}, Lcom/helpshift/HSInstallCredsChangeManager;->clearSDKData(Ljava/io/File;Ljava/io/File;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;)V

    .line 48
    invoke-interface {p2, v0, p0}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p0, "New credentials updated in storage"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSPreInstallLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p3, p1}, Lcom/helpshift/HSInstallCredsChangeManager;->restoreDeviceId(Lcom/helpshift/storage/ISharedPreferencesStore;Ljava/lang/String;)V

    .line 54
    invoke-static {p3, v2}, Lcom/helpshift/HSInstallCredsChangeManager;->restorePushToken(Lcom/helpshift/storage/ISharedPreferencesStore;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 58
    :goto_0
    const-string p1, "Failed to update install credentials"

    invoke-static {v1, p1, p0}, Lcom/helpshift/log/HSPreInstallLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static clearSDKData(Ljava/io/File;Ljava/io/File;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;)V
    .locals 0

    .line 66
    invoke-static {p2, p3, p4}, Lcom/helpshift/HSInstallCredsChangeManager;->clearSDKSharedPreferences(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;)V

    .line 67
    invoke-static {p0}, Lcom/helpshift/HSInstallCredsChangeManager;->deleteHelpshiftCachedDirectory(Ljava/io/File;)V

    .line 68
    invoke-static {p1}, Lcom/helpshift/HSInstallCredsChangeManager;->deleteHelpshiftDebugLogs(Ljava/io/File;)V

    return-void
.end method

.method private static clearSDKSharedPreferences(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/storage/ISharedPreferencesStore;)V
    .locals 2

    .line 86
    const-string v0, "HSCredsChangeManager"

    const-string v1, "Deleting SDK Shared Preferences store"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSPreInstallLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Lcom/helpshift/storage/ISharedPreferencesStore;->clear()V

    .line 88
    invoke-interface {p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->clear()V

    .line 89
    invoke-interface {p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->clear()V

    return-void
.end method

.method private static deleteHelpshiftCachedDirectory(Ljava/io/File;)V
    .locals 2

    .line 78
    const-string v0, "HSCredsChangeManager"

    const-string v1, "Deleting Helpshift cache directory"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSPreInstallLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/io/File;

    const-string v1, "helpshift"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/util/FileUtil;->deleteDir(Ljava/lang/String;)V

    return-void
.end method

.method private static deleteHelpshiftDebugLogs(Ljava/io/File;)V
    .locals 2

    .line 72
    const-string v0, "HSCredsChangeManager"

    const-string v1, "Deleting Helpshift debug logs"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSPreInstallLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/io/File;

    const-string v1, "helpshift"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/util/FileUtil;->deleteDir(Ljava/lang/String;)V

    return-void
.end method

.method private static extractDeviceId(Lcom/helpshift/storage/ISharedPreferencesStore;)Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "hs_did"

    invoke-interface {p0, v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractPusToken(Lcom/helpshift/storage/ISharedPreferencesStore;)Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "current_push_token"

    invoke-interface {p0, v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPlatformIdDomainHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/helpshift/util/Utils;->getSHAHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static restoreDeviceId(Lcom/helpshift/storage/ISharedPreferencesStore;Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HSCredsChangeManager"

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "Restored device_id in storage"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSPreInstallLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "hs_did"

    invoke-interface {p0, v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    const-string p0, "Device_id empty, Failed to restore device_id in storage"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSPreInstallLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static restorePushToken(Lcom/helpshift/storage/ISharedPreferencesStore;Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "HSCredsChangeManager"

    const-string v1, "Restoring push token"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSPreInstallLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "current_push_token"

    invoke-interface {p0, v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
