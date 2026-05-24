.class public Lcom/adjust/sdk/huawei/HuaweiReferrerClient;
.super Ljava/lang/Object;
.source "HuaweiReferrerClient.java"


# static fields
.field private static final COLUMN_INDEX_CLICK_TIME:I = 0x1

.field private static final COLUMN_INDEX_INSTALL_TIME:I = 0x2

.field private static final COLUMN_INDEX_REFERRER:I = 0x0

.field private static final COLUMN_INDEX_TRACK_ID:I = 0x4

.field private static final REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.huawei.appmarket.commondata"

.field private static final REFERRER_PROVIDER_URI:Ljava/lang/String; = "content://com.huawei.appmarket.commondata/item/5"

.field private static final shouldTryToReadHuaweiAdsReferrer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final shouldTryToReadHuaweiAppGalleryReferrer:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->shouldTryToReadHuaweiAdsReferrer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->shouldTryToReadHuaweiAppGalleryReferrer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHuaweiAdsInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;
    .locals 12

    .line 65
    sget-object v0, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->shouldTryToReadHuaweiAdsReferrer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 67
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Should not try to read HuaweiAdsInstallReferrer"

    invoke-interface {p1, v0, p0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 71
    :cond_0
    const-string v1, "com.huawei.appmarket.commondata"

    invoke-static {p0, v1}, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    new-instance p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    const-string p1, "HuaweiAdsInstallReferrer fail to resolve content provider"

    invoke-direct {p0, p1}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 79
    :try_start_0
    const-string v3, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    const-string p0, "HuaweiAdsInstallReferrer index_referrer[%s]"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 90
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 91
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v3, "HuaweiAdsInstallReferrer clickTime[%s] installTime[%s]"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 97
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 99
    invoke-static {v7}, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->isValidHuaweiAdsInstallReferrer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 100
    new-instance v6, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;

    invoke-direct/range {v6 .. v11}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    .line 103
    new-instance p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    invoke-direct {p0, v6}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 105
    :cond_2
    :try_start_1
    new-instance p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    const-string v0, "Invalid HuaweiAdsInstallReferrer"

    invoke-direct {p0, v0}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    .line 109
    :cond_3
    :try_start_2
    const-string v3, "HuaweiAdsInstallReferrer fail to read referrer for package [%s] and content uri [%s]"

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {v3, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 122
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 118
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HuaweiAdsInstallReferrer error ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_0

    .line 125
    :cond_4
    :goto_2
    new-instance p1, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    invoke-direct {p1, p0}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object p1

    :goto_3
    if-eqz v1, :cond_5

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    :cond_5
    throw p0
.end method

.method public static getHuaweiAppGalleryInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;
    .locals 10

    .line 130
    sget-object v0, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->shouldTryToReadHuaweiAppGalleryReferrer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 132
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Should not try to read HuaweiAppGalleryInstallReferrer"

    invoke-interface {p1, v0, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 136
    :cond_0
    const-string v1, "com.huawei.appmarket.commondata"

    invoke-static {p0, v1}, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    new-instance p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    const-string p1, "HuaweiAppGalleryInstallReferrer fail to resolve content provider"

    invoke-direct {p0, p1}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 144
    :try_start_0
    const-string v3, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 147
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 149
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x4

    .line 151
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 153
    const-string p0, "HuaweiAppGalleryInstallReferrer index_track_id[%s]"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, p0, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 155
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    .line 156
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    const-string v6, "HuaweiAppGalleryInstallReferrer clickTime[%s] installTime[%s]"

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 162
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 164
    invoke-static {v5}, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->isValidHuaweiAppGalleryInstallReferrer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 165
    new-instance v4, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;

    invoke-direct/range {v4 .. v9}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    .line 168
    new-instance p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    invoke-direct {p0, v4}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto :goto_1

    .line 170
    :cond_2
    :try_start_2
    new-instance p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    const-string v4, "Invalid HuaweiAppGalleryInstallReferrer"

    invoke-direct {p0, v4}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_3
    const-string v1, "HuaweiAppGalleryInstallReferrer fail to read referrer for package [%s] and content uri [%s]"

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    .line 174
    invoke-static {v1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    new-array p0, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 184
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HuaweiAppGalleryInstallReferrer error ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, p0

    .line 192
    :cond_5
    :goto_2
    new-instance p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object p0

    :goto_3
    if-eqz v1, :cond_6

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_6
    throw p0
.end method

.method private static isValidHuaweiAdsInstallReferrer(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isValidHuaweiAppGalleryInstallReferrer(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 199
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method
