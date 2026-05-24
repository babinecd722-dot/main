.class public final Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\u000c\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;",
        "",
        "",
        "initAsync",
        "Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;",
        "configuration",
        "updateConfiguration",
        "Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;",
        "a",
        "Lkotlin/Lazy;",
        "getFirstExecutionService",
        "()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;",
        "firstExecutionService",
        "Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;",
        "b",
        "Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;",
        "getActivationBarrier",
        "()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;",
        "activationBarrier",
        "<init>",
        "()V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/l;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/coreutils/impl/l;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->a:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    return-void
.end method


# virtual methods
.method public final getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    return-object v0
.end method

.method public final getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    return-object v0
.end method

.method public final initAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->b:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->activate()V

    return-void
.end method

.method public final updateConfiguration(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->updateConfig(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V

    return-void
.end method
