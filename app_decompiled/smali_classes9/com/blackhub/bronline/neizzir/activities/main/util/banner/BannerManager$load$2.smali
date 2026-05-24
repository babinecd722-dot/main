.class final Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->load(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
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
.field final synthetic $bannerCard:Landroid/view/View;

.field final synthetic $bannerImage:Landroid/widget/ImageView;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;->$bannerCard:Landroid/view/View;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;->$bannerImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 78
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    .line 79
    nop

    .line 78
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2$1;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;->$bannerCard:Landroid/view/View;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2;->$bannerImage:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$load$2$1;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "https://cdnru.kolson.online"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->loadConfigFromCdn$default(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    return-void
.end method
