.class public final Lio/appmetrica/analytics/impl/S7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/re;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/re;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/re;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S7;->a:Lio/appmetrica/analytics/impl/re;

    return-void
.end method


# virtual methods
.method public final getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S7;->a:Lio/appmetrica/analytics/impl/re;

    return-object v0
.end method
