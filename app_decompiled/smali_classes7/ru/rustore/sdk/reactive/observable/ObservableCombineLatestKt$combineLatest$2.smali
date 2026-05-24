.class final Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObservableCombineLatest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt;->combineLatest(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function3;)Lru/rustore/sdk/reactive/observable/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "array",
        "",
        "",
        "invoke",
        "([Ljava/lang/Object;)Ljava/lang/Object;"
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
.field final synthetic $mapper:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$2;->$mapper:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatestKt$combineLatest$2;->$mapper:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    .line 49
    aget-object v1, p1, v1

    const/4 v2, 0x1

    .line 50
    aget-object v2, p1, v2

    const/4 v3, 0x2

    .line 51
    aget-object p1, p1, v3

    .line 48
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
