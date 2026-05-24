.class public final Lio/appmetrica/analytics/impl/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v5;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/Ml;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/v5;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/F5;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/F5;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Ci;

    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->h()Lio/appmetrica/analytics/impl/W6;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/Ci;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 9
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/v5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ne;->a:Lio/appmetrica/analytics/impl/v5;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/uo;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/uo;-><init>()V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/uo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ne;->b:Ljava/lang/String;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/Ml;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ml;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ne;->c:Lio/appmetrica/analytics/impl/Ml;

    return-void
.end method


# virtual methods
.method public final getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ne;->a:Lio/appmetrica/analytics/impl/v5;

    return-object v0
.end method

.method public final getNetworkApi()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ne;->c:Lio/appmetrica/analytics/impl/Ml;

    return-object v0
.end method

.method public final getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->z()Lio/appmetrica/analytics/impl/X2;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ne;->b:Ljava/lang/String;

    return-object v0
.end method
