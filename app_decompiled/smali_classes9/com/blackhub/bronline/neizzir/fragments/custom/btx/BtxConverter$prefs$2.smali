.class final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BtxConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$prefs$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$prefs$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "btx_converter_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$prefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
