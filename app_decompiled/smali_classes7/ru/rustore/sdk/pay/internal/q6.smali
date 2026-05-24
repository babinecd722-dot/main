.class public final Lru/rustore/sdk/pay/internal/q6;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lru/rustore/sdk/pay/internal/q6$a;

    invoke-direct {v0, p2, p3}, Lru/rustore/sdk/pay/internal/q6$a;-><init>(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;F)V

    invoke-static {p0, p1, v0}, Lru/rustore/sdk/imaging/ImageLoaderExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    return-void
.end method
