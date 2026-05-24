.class final Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "config",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;",
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
.field final synthetic $bannerCard:Landroid/view/View;

.field final synthetic $bannerImage:Landroid/widget/ImageView;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2$1;->$bannerCard:Landroid/view/View;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2$1;->$bannerImage:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2$1;->invoke(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;)V
    .locals 7
    .param p1, "config"    # Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2$1;->$bannerCard:Landroid/view/View;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2$1;->$bannerImage:Landroid/widget/ImageView;

    const-string v3, "https://cdnru.kolson.online"

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->access$applyConfig(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 82
    return-void
.end method
