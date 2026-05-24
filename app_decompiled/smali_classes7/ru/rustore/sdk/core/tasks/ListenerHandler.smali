.class final Lru/rustore/sdk/core/tasks/ListenerHandler;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B/\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/core/tasks/ListenerHandler;",
        "T",
        "",
        "onSuccess",
        "Lru/rustore/sdk/core/tasks/OnSuccessListener;",
        "onFailure",
        "Lru/rustore/sdk/core/tasks/OnFailureListener;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)V",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getOnFailure",
        "()Lru/rustore/sdk/core/tasks/OnFailureListener;",
        "getOnSuccess",
        "()Lru/rustore/sdk/core/tasks/OnSuccessListener;",
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


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onFailure:Lru/rustore/sdk/core/tasks/OnFailureListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onSuccess:Lru/rustore/sdk/core/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/core/tasks/ListenerHandler;-><init>(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lru/rustore/sdk/core/tasks/OnSuccessListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/core/tasks/OnFailureListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "TT;>;",
            "Lru/rustore/sdk/core/tasks/OnFailureListener;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lru/rustore/sdk/core/tasks/ListenerHandler;->onSuccess:Lru/rustore/sdk/core/tasks/OnSuccessListener;

    .line 185
    iput-object p2, p0, Lru/rustore/sdk/core/tasks/ListenerHandler;->onFailure:Lru/rustore/sdk/core/tasks/OnFailureListener;

    .line 186
    iput-object p3, p0, Lru/rustore/sdk/core/tasks/ListenerHandler;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 183
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/rustore/sdk/core/tasks/ListenerHandler;-><init>(Lru/rustore/sdk/core/tasks/OnSuccessListener;Lru/rustore/sdk/core/tasks/OnFailureListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 186
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/ListenerHandler;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getOnFailure()Lru/rustore/sdk/core/tasks/OnFailureListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 185
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/ListenerHandler;->onFailure:Lru/rustore/sdk/core/tasks/OnFailureListener;

    return-object v0
.end method

.method public final getOnSuccess()Lru/rustore/sdk/core/tasks/OnSuccessListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 184
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/ListenerHandler;->onSuccess:Lru/rustore/sdk/core/tasks/OnSuccessListener;

    return-object v0
.end method
