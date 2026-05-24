.class final Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObservableDelay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/observable/ObservableDelayKt;->delay(Lru/rustore/sdk/reactive/observable/Observable;JLru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;
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
        "Lru/rustore/sdk/reactive/observable/Observable<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "T",
        "value",
        "invoke",
        "(Ljava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;"
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
.method constructor <init>(JLru/rustore/sdk/reactive/core/Dispatcher;)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1;->$delay:J

    iput-object p3, p0, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1;->$dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1;->invoke(Ljava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1$1;

    invoke-direct {v1, p1}, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 12
    iget-wide v0, p0, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1;->$delay:J

    iget-object v2, p0, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1;->$dispatcher:Lru/rustore/sdk/reactive/core/Dispatcher;

    invoke-static {p1, v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleDelayKt;->delay(Lru/rustore/sdk/reactive/single/Single;JLru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lru/rustore/sdk/reactive/single/SingleToObservableKt;->toObservable(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    return-object p1
.end method
