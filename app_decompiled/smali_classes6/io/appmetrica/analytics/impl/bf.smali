.class public abstract Lio/appmetrica/analytics/impl/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Xe;

.field public static final b:Lio/appmetrica/analytics/impl/Ye;

.field public static final c:Lio/appmetrica/analytics/impl/Ze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Xe;

    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Xe;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;)V

    sput-object v0, Lio/appmetrica/analytics/impl/bf;->a:Lio/appmetrica/analytics/impl/Xe;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Ye;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ye;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;)V

    sput-object v0, Lio/appmetrica/analytics/impl/bf;->b:Lio/appmetrica/analytics/impl/Ye;

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/Ze;

    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ze;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Lio/appmetrica/analytics/impl/bf;->c:Lio/appmetrica/analytics/impl/Ze;

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;
    .locals 4

    .line 13
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/16 v2, 0x1d

    .line 15
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    :goto_0
    sget-object p0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->OFFLINE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    return-object p0

    .line 20
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 22
    sget-object v1, Lio/appmetrica/analytics/impl/bf;->b:Lio/appmetrica/analytics/impl/Ye;

    .line 23
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yc;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    sget-object p0, Lio/appmetrica/analytics/impl/bf;->b:Lio/appmetrica/analytics/impl/Ye;

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x5f

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
