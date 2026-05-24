.class public final Lru/rustore/sdk/pay/internal/r0$a;
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
        "Lru/rustore/sdk/pay/internal/ak;",
        "Lru/rustore/sdk/pay/internal/u7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/r0;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/ki;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/r0$a;->a:Lru/rustore/sdk/pay/internal/r0;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/r0$a;->b:Lru/rustore/sdk/pay/internal/ki;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/ak;

    .line 2
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r0$a;->a:Lru/rustore/sdk/pay/internal/r0;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/r0$a;->b:Lru/rustore/sdk/pay/internal/ki;

    invoke-static {v0, v1, p1}, Lru/rustore/sdk/pay/internal/r0;->a(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/ki;Lru/rustore/sdk/pay/internal/ak;)Lru/rustore/sdk/pay/internal/u7;

    move-result-object p1

    return-object p1
.end method
