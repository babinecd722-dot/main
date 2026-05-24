.class public final Lru/rustore/sdk/appupdate/z;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

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
.field public final synthetic a:Lru/rustore/sdk/appupdate/s;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/z;->a:Lru/rustore/sdk/appupdate/s;

    iput p2, p0, Lru/rustore/sdk/appupdate/z;->b:I

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

    .line 102
    iget-object p1, p0, Lru/rustore/sdk/appupdate/z;->a:Lru/rustore/sdk/appupdate/s;

    iget v0, p0, Lru/rustore/sdk/appupdate/z;->b:I

    .line 103
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/appupdate/f0;

    invoke-direct {v2, p1, v0}, Lru/rustore/sdk/appupdate/f0;-><init>(Lru/rustore/sdk/appupdate/s;I)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
