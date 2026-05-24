.class final Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->applyConfig(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $config:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;->$config:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 204
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    .line 205
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;->$context:Landroid/content/Context;

    .line 206
    nop

    .line 207
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;->$config:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->getImage()Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;->$config:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->getClickUrl()Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string v4, "click"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->access$sendTrack(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;->$config:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$4$1;->$context:Landroid/content/Context;

    .local v0, "url":Ljava/lang/String;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-let-BannerManager$applyConfig$1$4$1$1":I
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 213
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    nop

    .line 211
    .end local v0    # "url":Ljava/lang/String;
    .end local v2    # "$i$a$-let-BannerManager$applyConfig$1$4$1$1":I
    .end local v3    # "intent":Landroid/content/Intent;
    nop

    .line 216
    :cond_0
    return-void
.end method
