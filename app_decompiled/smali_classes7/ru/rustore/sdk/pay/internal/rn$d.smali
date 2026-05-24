.class public final Lru/rustore/sdk/pay/internal/rn$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/rn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/un;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rn;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rn;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rn$d;->a:Lru/rustore/sdk/pay/internal/rn;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/rn$d;->b:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/un;

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rn$d;->a:Lru/rustore/sdk/pay/internal/rn;

    .line 48
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/un;->a:Lru/rustore/sdk/pay/model/Url;

    .line 49
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/rn$d;->b:Landroid/os/Bundle;

    sget v2, Lru/rustore/sdk/pay/internal/rn;->d:I

    .line 50
    invoke-virtual {v0, p1, v1}, Lru/rustore/sdk/pay/internal/rn;->a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
