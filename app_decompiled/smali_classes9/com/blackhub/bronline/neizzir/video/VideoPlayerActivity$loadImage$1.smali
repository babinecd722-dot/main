.class public final Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "VideoPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadCleared",
        "",
        "placeholder",
        "onLoadFailed",
        "errorDrawable",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .line 189
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "placeholder"    # Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getImageView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "errorDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getUseFallback$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$setUseFallback$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Z)V

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$loadImage(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V

    goto :goto_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getLoadingView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getErrorView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getErrorText$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "errorText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435.\n\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0443."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_1
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3
    .param p1, "resource"    # Landroid/graphics/drawable/Drawable;
    .param p2, "transition"    # Lcom/bumptech/glide/request/transition/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getLoadingView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getErrorView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getImageView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$setupImageZoom(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V

    .line 198
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lcom/bumptech/glide/request/transition/Transition;

    .line 189
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
