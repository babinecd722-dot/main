.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;
.super Ljava/lang/Object;
.source "BannerManager.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->applyConfig(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;Landroid/view/View;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J>\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bannerCard:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$99YzIoAH1p7LyixlcUHuVPL2x48(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;->onResourceReady$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F6BRGoYv5kI3eQZ9o3MZmY5y3hA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;->onLoadFailed$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "$bannerCard"    # Landroid/view/View;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;->$bannerCard:Landroid/view/View;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onLoadFailed$lambda$1(Landroid/view/View;)V
    .locals 1
    .param p0, "$bannerCard"    # Landroid/view/View;

    const-string v0, "$bannerCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    invoke-static {v0, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->access$animateBannerAppear(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Landroid/view/View;)V

    .line 179
    return-void
.end method

.method private static final onResourceReady$lambda$0(Landroid/view/View;)V
    .locals 1
    .param p0, "$bannerCard"    # Landroid/view/View;

    const-string v0, "$bannerCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;

    invoke-static {v0, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->access$animateBannerAppear(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;Landroid/view/View;)V

    .line 166
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 3
    .param p1, "e"    # Lcom/bumptech/glide/load/engine/GlideException;
    .param p2, "model"    # Ljava/lang/Object;
    .param p3, "target"    # Lcom/bumptech/glide/request/target/Target;
    .param p4, "isFirstResource"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;->$bannerCard:Landroid/view/View;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;->$bannerCard:Landroid/view/View;

    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 3
    .param p1, "resource"    # Landroid/graphics/drawable/Drawable;
    .param p2, "model"    # Ljava/lang/Object;
    .param p3, "target"    # Lcom/bumptech/glide/request/target/Target;
    .param p4, "dataSource"    # Lcom/bumptech/glide/load/DataSource;
    .param p5, "isFirstResource"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;->$bannerCard:Landroid/view/View;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;->$bannerCard:Landroid/view/View;

    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "p2"    # Lcom/bumptech/glide/request/target/Target;
    .param p4, "p3"    # Lcom/bumptech/glide/load/DataSource;
    .param p5, "p4"    # Z

    .line 155
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$applyConfig$1$2;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
