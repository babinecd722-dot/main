.class final Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleDelay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1;->invoke(Ljava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "emitter",
        "Lru/rustore/sdk/reactive/single/SingleEmitter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $delayedTaskDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/rustore/sdk/reactive/core/Dispatcher;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            ">;",
            "Lru/rustore/sdk/reactive/core/Dispatcher;",
            "JTT;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;->$delayedTaskDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;->$dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    iput-wide p3, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;->$delay:J

    iput-object p5, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;->invoke(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;->$delayedTaskDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;->$dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    iget-wide v2, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;->$delay:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1$1;

    iget-object v6, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;->$value:Ljava/lang/Object;

    invoke-direct {v5, p1, v6}, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1$1;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lru/rustore/sdk/reactive/core/Dispatcher;->executeDelayed(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
