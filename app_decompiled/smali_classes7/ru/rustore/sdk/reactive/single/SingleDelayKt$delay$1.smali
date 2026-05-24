.class final Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleDelay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/single/SingleDelayKt;->delay(Lru/rustore/sdk/reactive/single/Single;JLru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lru/rustore/sdk/reactive/single/Single;",
        "T",
        "value",
        "invoke",
        "(Ljava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;"
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

.field final synthetic $dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/core/Dispatcher;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1;->$dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    iput-wide p2, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1;->$delay:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1;->invoke(Ljava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    sget-object v6, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;

    iget-object v2, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1;->$dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    iget-wide v3, p0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1;->$delay:J

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/rustore/sdk/reactive/core/Dispatcher;JLjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 16
    new-instance v0, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$2;

    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/single/SingleDelayKt$delay$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleDoOnDisposeKt;->doOnDispose(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
