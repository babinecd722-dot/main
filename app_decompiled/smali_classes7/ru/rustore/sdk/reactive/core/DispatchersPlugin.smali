.class public final Lru/rustore/sdk/reactive/core/DispatchersPlugin;
.super Ljava/lang/Object;
.source "DispatchersPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchersPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchersPlugin.kt\nru/rustore/sdk/reactive/core/DispatchersPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,12:1\n1#2:13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/core/DispatchersPlugin;",
        "",
        "()V",
        "value",
        "Lru/rustore/sdk/reactive/core/Dispatcher;",
        "io",
        "getIo",
        "()Lru/rustore/sdk/reactive/core/Dispatcher;",
        "setIo",
        "(Lru/rustore/sdk/reactive/core/Dispatcher;)V",
        "main",
        "getMain",
        "setMain",
        "sdk-public-reactive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/reactive/core/DispatchersPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static io:Lru/rustore/sdk/reactive/core/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static main:Lru/rustore/sdk/reactive/core/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/reactive/core/DispatchersPlugin;

    invoke-direct {v0}, Lru/rustore/sdk/reactive/core/DispatchersPlugin;-><init>()V

    sput-object v0, Lru/rustore/sdk/reactive/core/DispatchersPlugin;->INSTANCE:Lru/rustore/sdk/reactive/core/DispatchersPlugin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIo()Lru/rustore/sdk/reactive/core/Dispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    monitor-enter p0

    :try_start_0
    sget-object v0, Lru/rustore/sdk/reactive/core/DispatchersPlugin;->io:Lru/rustore/sdk/reactive/core/Dispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMain()Lru/rustore/sdk/reactive/core/Dispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    sget-object v0, Lru/rustore/sdk/reactive/core/DispatchersPlugin;->main:Lru/rustore/sdk/reactive/core/Dispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setIo(Lru/rustore/sdk/reactive/core/Dispatcher;)V
    .locals 0
    .param p1    # Lru/rustore/sdk/reactive/core/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    monitor-enter p0

    :try_start_0
    sput-object p1, Lru/rustore/sdk/reactive/core/DispatchersPlugin;->io:Lru/rustore/sdk/reactive/core/Dispatcher;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMain(Lru/rustore/sdk/reactive/core/Dispatcher;)V
    .locals 0
    .param p1    # Lru/rustore/sdk/reactive/core/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    monitor-enter p0

    :try_start_0
    sput-object p1, Lru/rustore/sdk/reactive/core/DispatchersPlugin;->main:Lru/rustore/sdk/reactive/core/Dispatcher;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
