.class public final Lio/appmetrica/analytics/idsync/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/idsync/impl/y;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/b;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/b;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getActiveNetworkTypeProvider()Lio/appmetrica/analytics/coreapi/internal/system/ActiveNetworkTypeProvider;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/b;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/system/ActiveNetworkTypeProvider;->getNetworkType(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    move-result-object v0

    .line 2
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->CELL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
