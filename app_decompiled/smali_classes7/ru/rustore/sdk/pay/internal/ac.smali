.class public final Lru/rustore/sdk/pay/internal/ac;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/bc;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ac;->a:Lru/rustore/sdk/pay/internal/bc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ac;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 32
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->d:Lru/rustore/sdk/pay/internal/tb;

    .line 33
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/tb;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
