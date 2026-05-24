.class public final Lru/rustore/sdk/imaging/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-e8e0a07b8332403fed3c69fb306906dd62a7bb55068621c4d749abd13e6c2ffc"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/imaging/internal/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/g;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/imaging/model/ImageRequest;->getImageView$sdk_public_imaging_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, -0x2711

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p1, Lru/rustore/sdk/imaging/internal/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0}, Lru/rustore/sdk/imaging/model/ImageRequest;->getCrossfade()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    const/4 p0, 0x1

    aput-object v1, p2, p0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x12c

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static final b(Lru/rustore/sdk/imaging/model/ImageRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/rustore/sdk/imaging/model/ImageRequest;->getImageView$sdk_public_imaging_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/imaging/model/ImageRequest;->getError()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final d(Lru/rustore/sdk/imaging/model/ImageRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/rustore/sdk/imaging/model/ImageRequest;->getImageView$sdk_public_imaging_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/imaging/model/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, -0x2711

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lru/rustore/sdk/imaging/model/ImageRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/g;->b:Landroid/os/Handler;

    new-instance v1, Lru/rustore/sdk/imaging/internal/g$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p1}, Lru/rustore/sdk/imaging/internal/g$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/g;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lru/rustore/sdk/imaging/model/ImageRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/g;->b:Landroid/os/Handler;

    new-instance v1, Lru/rustore/sdk/imaging/internal/g$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lru/rustore/sdk/imaging/internal/g$$ExternalSyntheticLambda2;-><init>(Lru/rustore/sdk/imaging/model/ImageRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lru/rustore/sdk/imaging/model/ImageRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/g;->b:Landroid/os/Handler;

    new-instance v1, Lru/rustore/sdk/imaging/internal/g$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lru/rustore/sdk/imaging/internal/g$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/imaging/model/ImageRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
