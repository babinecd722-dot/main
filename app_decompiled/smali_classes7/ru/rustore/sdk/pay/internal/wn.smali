.class public final Lru/rustore/sdk/pay/internal/wn;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/xn;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/xn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wn;->a:Lru/rustore/sdk/pay/internal/xn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wn;->a:Lru/rustore/sdk/pay/internal/xn;

    .line 64
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xn;->g:Lru/rustore/sdk/pay/internal/pn;

    .line 65
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/pn;->b:Lru/rustore/sdk/pay/internal/m;

    .line 66
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 67
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pn;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {p1}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    const-string p1, "rustore_payment"

    const-string v2, "3"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 70
    const-string v1, "payAuthSuccess"

    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wn;->a:Lru/rustore/sdk/pay/internal/xn;

    .line 72
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xn;->d:Lru/rustore/sdk/pay/internal/tn;

    .line 73
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tn;->a:Lru/rustore/sdk/pay/internal/li;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Lru/rustore/sdk/pay/internal/fd;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/fd;-><init>()V

    .line 76
    new-instance v1, Lru/rustore/sdk/pay/internal/oi;

    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/oi;-><init>(Lru/rustore/sdk/pay/internal/fd;)V

    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/li;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
