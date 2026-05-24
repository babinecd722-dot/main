.class public final Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0007R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;",
        "",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;",
        "getInstance",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;",
        "executionPolicy",
        "",
        "init",
        "networkServiceLocator",
        "instance",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;",
        "network-tasks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    invoke-static {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 13
    :cond_1
    :goto_2
    invoke-static {p1}, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final init(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V

    return-void
.end method
