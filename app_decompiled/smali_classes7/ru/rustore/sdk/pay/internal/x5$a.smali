.class public final Lru/rustore/sdk/pay/internal/x5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/x5;->a(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/u8;",
        "Lru/rustore/sdk/pay/internal/u8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/x5;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/x5$a;->a:Lru/rustore/sdk/pay/internal/x5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/u8;

    .line 2
    const-string v0, "paymentExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/u8;->c:Lru/rustore/sdk/pay/internal/z4;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/x5$a;->a:Lru/rustore/sdk/pay/internal/x5;

    .line 5
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x5;->b:Lru/rustore/sdk/pay/internal/d5;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v2, "discount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/d5;->a:Lru/rustore/sdk/pay/internal/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/x5$a;->a:Lru/rustore/sdk/pay/internal/x5;

    .line 55
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/u8;->a:Ljava/util/List;

    .line 56
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x5;->e:Lru/rustore/sdk/pay/internal/u;

    .line 57
    new-instance v2, Lru/rustore/sdk/pay/model/PackageName;

    const-string v3, "ru.sberbankmobile"

    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/PackageName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u;->a:Lru/rustore/sdk/pay/internal/t;

    invoke-virtual {v0, v2}, Lru/rustore/sdk/pay/internal/t;->a(Lru/rustore/sdk/pay/model/PackageName;)Lru/rustore/sdk/pay/internal/s;

    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/s;->a:Z

    .line 70
    sget-object v2, Lru/rustore/sdk/pay/internal/s9$d;->a:Lru/rustore/sdk/pay/internal/s9$d;

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 73
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 74
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/x5$a;->a:Lru/rustore/sdk/pay/internal/x5;

    .line 75
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x5;->c:Lru/rustore/sdk/pay/internal/fa;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string v2, "paymentMethods"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/fa;->a:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/x5$a;->a:Lru/rustore/sdk/pay/internal/x5;

    .line 92
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/u8;->b:Lru/rustore/sdk/pay/internal/s9;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 95
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/x5$a;->a:Lru/rustore/sdk/pay/internal/x5;

    .line 96
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x5;->d:Lru/rustore/sdk/pay/internal/f7;

    .line 97
    iput-object v3, v0, Lru/rustore/sdk/pay/internal/f7;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 98
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v0, v3}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/u8;->c:Lru/rustore/sdk/pay/internal/z4;

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/pay/internal/u8;

    invoke-direct {v0, v1, v3, p1}, Lru/rustore/sdk/pay/internal/u8;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;Lru/rustore/sdk/pay/internal/z4;)V

    return-object v0
.end method
