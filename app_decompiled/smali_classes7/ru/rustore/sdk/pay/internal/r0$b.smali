.class public final Lru/rustore/sdk/pay/internal/r0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/r0;->a(Lru/rustore/sdk/pay/internal/ki;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/u7;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/u7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/r0;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/ki;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/r0$b;->a:Lru/rustore/sdk/pay/internal/r0;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/r0$b;->b:Lru/rustore/sdk/pay/internal/ki;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/u7;

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r0$b;->a:Lru/rustore/sdk/pay/internal/r0;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/r0$b;->b:Lru/rustore/sdk/pay/internal/ki;

    .line 41
    iget v2, p1, Lru/rustore/sdk/pay/internal/u7;->b:I

    const/16 v3, 0x191

    if-eq v2, v3, :cond_0

    .line 42
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/pay/internal/w0;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/w0;-><init>(Lru/rustore/sdk/pay/internal/u7;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/r0;->b:Lru/rustore/sdk/pay/internal/bk;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v3, Lru/rustore/sdk/pay/internal/jk;

    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/internal/jk;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-virtual {v2, v3}, Lru/rustore/sdk/pay/internal/bk;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 46
    new-instance v3, Lru/rustore/sdk/pay/internal/u0;

    invoke-direct {v3, v0, p1, v0, v1}, Lru/rustore/sdk/pay/internal/u0;-><init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/u7;Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/ki;)V

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
