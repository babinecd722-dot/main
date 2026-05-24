.class public final Lru/rustore/sdk/review/w;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/y;

.field public final synthetic b:Lru/rustore/sdk/review/model/ReviewInfo;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/y;Lru/rustore/sdk/review/model/ReviewInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/review/w;->a:Lru/rustore/sdk/review/y;

    iput-object p2, p0, Lru/rustore/sdk/review/w;->b:Lru/rustore/sdk/review/model/ReviewInfo;

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

    .line 46
    iget-object p1, p0, Lru/rustore/sdk/review/w;->a:Lru/rustore/sdk/review/y;

    iget-object v0, p0, Lru/rustore/sdk/review/w;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/review/v;

    invoke-direct {v2, p1, v0}, Lru/rustore/sdk/review/v;-><init>(Lru/rustore/sdk/review/y;Lru/rustore/sdk/review/model/ReviewInfo;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
