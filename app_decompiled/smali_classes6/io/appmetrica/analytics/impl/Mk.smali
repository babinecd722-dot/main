.class public final Lio/appmetrica/analytics/impl/Mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/rk;

.field public final b:Lio/appmetrica/analytics/impl/qk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/F4;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/rk;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lio/appmetrica/analytics/impl/rk;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Kk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->a:Lio/appmetrica/analytics/impl/rk;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/qk;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/qk;-><init>(Lio/appmetrica/analytics/impl/F4;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/qk;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/qk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/qk;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/rk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->a:Lio/appmetrica/analytics/impl/rk;

    return-object v0
.end method

.method public final getConfig()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/qk;

    return-object v0
.end method

.method public final getReporter()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->a:Lio/appmetrica/analytics/impl/rk;

    return-object v0
.end method
