.class public final Lru/rustore/sdk/pay/internal/wm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/z4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/xm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/xm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wm;->a:Lru/rustore/sdk/pay/internal/xm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/z4;

    .line 2
    const-string v0, "discount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/wm;->a:Lru/rustore/sdk/pay/internal/xm;

    .line 21
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xm;->b:Lru/rustore/sdk/pay/internal/d5;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/d5;->a:Lru/rustore/sdk/pay/internal/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
