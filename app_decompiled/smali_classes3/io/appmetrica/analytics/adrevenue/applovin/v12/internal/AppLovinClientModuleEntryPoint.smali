.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/internal/AppLovinClientModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/appmetrica/analytics/adrevenue/applovin/v12/internal/AppLovinClientModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;",
        "",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;",
        "clientContext",
        "",
        "initClientSide",
        "",
        "a",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "<init>",
        "()V",
        "ad-revenue-applovin-v12_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;-><init>()V

    .line 4
    const-string v0, "ad-revenue-applovin-v12"

    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/internal/AppLovinClientModuleEntryPoint;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/internal/AppLovinClientModuleEntryPoint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.applovin.sdk.AppLovinSdk"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;->getAdRevenueProcessorsHolder()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessorsHolder;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;

    invoke-direct {v2}, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;-><init>()V

    .line 5
    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 6
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessorsHolder;->register(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;)V

    :cond_0
    return-void
.end method
