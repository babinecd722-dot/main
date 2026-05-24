.class final Lru/rustore/sdk/reactive/single/SingleSubscribeOn$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleSubscribeOn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/single/SingleSubscribeOn;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $downstream:Lru/rustore/sdk/reactive/single/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/rustore/sdk/reactive/single/SingleSubscribeOn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleSubscribeOn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/single/SingleSubscribeOn;Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleSubscribeOn<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleSubscribeOn$subscribe$1;->this$0:Lru/rustore/sdk/reactive/single/SingleSubscribeOn;

    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleSubscribeOn$subscribe$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOn$subscribe$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 12
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleSubscribeOn$subscribe$1;->this$0:Lru/rustore/sdk/reactive/single/SingleSubscribeOn;

    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOn;->access$getUpstream$p(Lru/rustore/sdk/reactive/single/SingleSubscribeOn;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    iget-object v1, p0, Lru/rustore/sdk/reactive/single/SingleSubscribeOn$subscribe$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V

    return-void
.end method
