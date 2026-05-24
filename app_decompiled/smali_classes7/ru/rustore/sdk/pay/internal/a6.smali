.class public final Lru/rustore/sdk/pay/internal/a6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/gc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/e6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/e6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/a6;->a:Lru/rustore/sdk/pay/internal/e6;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/a6;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/a6;->a:Lru/rustore/sdk/pay/internal/e6;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e6;->a:Lru/rustore/sdk/pay/internal/rc;

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/a6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "keyId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/rc;->b:Lru/rustore/sdk/pay/internal/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q2;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v2, Lru/rustore/sdk/pay/internal/gc;

    invoke-direct {v2, v1, v0}, Lru/rustore/sdk/pay/internal/gc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
