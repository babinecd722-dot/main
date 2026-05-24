.class public final Lru/rustore/sdk/pay/internal/rn$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/rn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rn;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rn$g;->a:Lru/rustore/sdk/pay/internal/rn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rn$g;->a:Lru/rustore/sdk/pay/internal/rn;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "authUrl"

    if-lt v1, v2, :cond_0

    .line 96
    const-class v1, Lru/rustore/sdk/pay/model/Url;

    invoke-static {v0, v3, v1}, Lru/rustore/sdk/pay/RuStorePayContentProvider$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/pay/model/Url;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lru/rustore/sdk/pay/model/Url;

    :goto_0
    if-eqz v0, :cond_2

    .line 99
    check-cast v0, Lru/rustore/sdk/pay/model/Url;

    .line 100
    new-instance v1, Lru/rustore/sdk/pay/internal/yn;

    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/yn;-><init>(Lru/rustore/sdk/pay/model/Url;)V

    return-object v1

    .line 199
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
