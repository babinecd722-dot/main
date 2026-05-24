.class public Lcom/helpshift/core/AndroidDevice;
.super Ljava/lang/Object;
.source "AndroidDevice.java"

# interfaces
.implements Lcom/helpshift/platform/Device;


# static fields
.field public static final LITE_SDK_VERSION:Ljava/lang/String; = "10.5.1"

.field private static final OS_TYPE:Ljava/lang/String; = "android"

.field private static final TAG:Ljava/lang/String; = "Device"


# instance fields
.field private final context:Landroid/content/Context;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/helpshift/core/AndroidDevice;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-void
.end method


# virtual methods
.method public decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 289
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 292
    const-string v0, "Device"

    const-string v1, "Error in decoding string"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    const-string p1, ""

    return-object p1
.end method

.method public decodeZlib(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 300
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/helpshift/util/Utils;->decompressZlib([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 304
    const-string v0, "Device"

    const-string v1, "Error is decoding gzip"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    const-string p1, ""

    return-object p1
.end method

.method public encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 3

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Device"

    const-string v2, "Error getting application name"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 93
    const-string v0, "Support"

    :cond_0
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/core/AndroidDevice;->getAppIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 71
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 74
    const-string v1, "Device"

    const-string v2, "Error getting app version"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/String;
    .locals 4

    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    const-string v0, ""

    return-object v0

    .line 121
    :cond_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 122
    const-string/jumbo v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryStatus()Ljava/lang/String;
    .locals 4

    .line 130
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    const-string v1, "Not charging"

    if-nez v0, :cond_0

    return-object v1

    .line 137
    :cond_0
    const-string/jumbo v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 140
    :cond_2
    :goto_0
    const-string v0, "Charging"

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 178
    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 208
    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/helpshift/core/AndroidDevice;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getHsDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/helpshift/core/AndroidDevice;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setHsDeviceId(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 108
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDiskSpace()Lcom/helpshift/util/ValuePair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    long-to-double v1, v1

    .line 152
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v5

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v5

    .line 155
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v7

    long-to-double v7, v7

    .line 156
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v9

    long-to-double v9, v9

    mul-double/2addr v7, v9

    div-double/2addr v7, v3

    mul-double/2addr v7, v5

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    .line 159
    new-instance v0, Lcom/helpshift/util/ValuePair;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " GB"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/helpshift/util/ValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 199
    const-string v0, "Unknown"

    :cond_1
    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "android"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceIdFromName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/helpshift/util/ApplicationUtil;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getRom()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "10.5.1"

    return-object v0
.end method

.method public isOnline()Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 231
    invoke-static {}, Lcom/helpshift/AndroidOSUtil;->currentOSAPILevel()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 237
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 238
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 243
    :cond_1
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/16 v2, 0xc

    .line 248
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 251
    const-string v2, "Device"

    const-string v3, "Exception while getting system connectivity service"

    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public readAssetContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/helpshift/core/AndroidDevice;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/helpshift/util/AssetsUtil;->readAssetFileContents(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
