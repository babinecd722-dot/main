.class public final Lio/appmetrica/analytics/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/system/ActiveNetworkTypeProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkType(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/bf;->a:Lio/appmetrica/analytics/impl/Xe;

    .line 2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    new-instance v1, Lio/appmetrica/analytics/impl/af;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/af;-><init>()V

    const-string v2, "getting connection type"

    const-string v3, "ConnectivityManager"

    invoke-static {p1, v2, v3, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    return-object p1
.end method
