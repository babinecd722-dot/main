.class public final Lru/rustore/sdk/core/util/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadUtils.kt\nru/rustore/sdk/core/util/ThreadUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/rustore/sdk/core/util/ThreadUtils;",
        "",
        "()V",
        "checkNonMainThread",
        "",
        "sdk-public-core_release"
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
.field public static final INSTANCE:Lru/rustore/sdk/core/util/ThreadUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/core/util/ThreadUtils;

    invoke-direct {v0}, Lru/rustore/sdk/core/util/ThreadUtils;-><init>()V

    sput-object v0, Lru/rustore/sdk/core/util/ThreadUtils;->INSTANCE:Lru/rustore/sdk/core/util/ThreadUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkNonMainThread()V
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected to be called not on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
