.class public final Lru/rustore/sdk/pay/internal/fd$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/fd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/fd;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fd$a;->a:Lru/rustore/sdk/pay/internal/fd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fd$a;->a:Lru/rustore/sdk/pay/internal/fd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fd$a;->a:Lru/rustore/sdk/pay/internal/fd;

    .line 3
    sget v2, Lru/rustore/sdk/pay/R$attr;->sdk_pay_text_accent:I

    .line 4
    sget v3, Lru/rustore/sdk/pay/R$color;->sdk_pay_text_accent_light:I

    .line 5
    invoke-static {v1, v2, v3}, Lru/rustore/sdk/pay/internal/r5;->a(Landroidx/fragment/app/Fragment;II)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
