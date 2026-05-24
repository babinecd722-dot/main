.class final Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObservableDelay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1;->invoke(Ljava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
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
        "it",
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
.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/reactive/observable/ObservableDelayKt$delay$1$1;->invoke(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
