.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DonateTileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonateTileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,787:1\n27#2:788\n*S KotlinDebug\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder\n*L\n508#1:788\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DonateTileItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V",
        "zeroElement",
        "",
        "firstElement",
        "secondElement",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDonateTileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,787:1\n27#2:788\n*S KotlinDebug\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder\n*L\n508#1:788\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstElement:I

.field private final secondElement:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

.field private final zeroElement:I


# direct methods
.method public static synthetic $r8$lambda$9WKgHSf3KkXr05FiGtNr-xsx9CA(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->bind$lambda$4(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gNqlJk2uU3uTjA1xUVgEFV8w4_s(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->bind$lambda$3(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DonateTileItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    const/4 p1, 0x1

    .line 92
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->firstElement:I

    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->secondElement:I

    return-void
.end method

.method private static final bind$lambda$3(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    .line 507
    iget-object v0, p1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    const-string v1, "donateItemDefaultIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 508
    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 506
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 510
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bind$lambda$4(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Landroid/view/View;)V
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item.gameId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DONATE_LOG"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 32
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getItemPrice(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)I

    move-result v2

    .line 97
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getUpTag()I

    move-result v3

    const/16 v4, 0xc8

    const-string v5, "donateItemLimitCount"

    const-string v6, "donateItemDefaultBadgePercent"

    const-string v7, "donateItemDefaultBadgeTime"

    const-string v8, "donateItemDefaultBadgeText"

    const-string v9, "donateItemDefaultPrice"

    const-string v10, "donateItemDefaultIcon"

    const/16 v11, 0x8

    const/4 v13, 0x0

    const-string v14, "donateItemButton"

    if-eq v3, v4, :cond_2d

    const/16 v4, 0x258

    const-string v15, "getContext(...)"

    const/4 v12, 0x1

    if-eq v3, v4, :cond_28

    .line 219
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemPresent(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 220
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemDefault(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 221
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;I)V

    .line 222
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 225
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    .line 226
    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    .line 225
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 228
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    invoke-static {v3, v4, v1, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setInfoTextForItem(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 230
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSaleTime()I

    move-result v4

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$updateBadgeTime(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    .line 232
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v1, v4, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$updatePriceView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 234
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 235
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_a

    .line 237
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 238
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 241
    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_basket_small:I

    .line 239
    invoke-static {v7, v8, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 237
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 247
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    .line 249
    sget v7, Lcom/blackhub/bronline/R$string;->donate_string_price_default:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 248
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 254
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 255
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {v3, v4, v12, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 262
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 263
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_18

    .line 265
    :cond_1
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x14ce

    if-eq v3, v4, :cond_9

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_9

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_9

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x58

    if-eq v3, v4, :cond_9

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x48c0

    if-eq v3, v4, :cond_9

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x48c1

    if-ne v2, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const v2, 0x3f666666    # 0.9f

    goto :goto_7

    :cond_9
    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    :goto_7
    sget-object v16, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 270
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v17

    .line 271
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v18

    .line 272
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v19

    .line 273
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v29

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v30, 0xee8

    const/16 v31, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v3

    .line 269
    invoke-static/range {v16 .. v31}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem$default(Lcom/blackhub/bronline/game/gui/Useful;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;ILjava/lang/Object;)V

    .line 277
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->getBlockRenderItem()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_a
    :goto_8
    const/4 v7, 0x6

    if-nez v3, :cond_b

    goto :goto_9

    .line 280
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_c

    .line 282
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 283
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 286
    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_basket_small:I

    .line 284
    invoke-static {v7, v8, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 282
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 292
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    .line 294
    sget v7, Lcom/blackhub/bronline/R$string;->donate_string_price_default:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 293
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 299
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 300
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {v3, v4, v12, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 307
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 308
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v4, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 307
    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_18

    :cond_c
    :goto_9
    if-nez v3, :cond_d

    goto/16 :goto_f

    .line 313
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v11, 0xb

    if-ne v8, v11, :cond_15

    .line 315
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 316
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 319
    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_basket_small:I

    .line 317
    invoke-static {v7, v8, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 315
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 325
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    .line 327
    sget v7, Lcom/blackhub/bronline/R$string;->donate_string_price_default:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 326
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 332
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 333
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {v3, v4, v12, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 339
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getModelId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 340
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getModelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_18

    .line 342
    :cond_e
    sget-object v16, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 343
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 344
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v18

    .line 345
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getModelId()Ljava/lang/Integer;

    move-result-object v19

    .line 346
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getRot()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    iget v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->zeroElement:I

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_a

    :cond_f
    move v3, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 348
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getRot()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    iget v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->firstElement:I

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_b

    :cond_10
    move v3, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 349
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getRot()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    iget v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->secondElement:I

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_c

    :cond_11
    move v3, v4

    :goto_c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 350
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getModelZoom()Ljava/lang/Float;

    move-result-object v25

    .line 351
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getShift()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    iget v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->zeroElement:I

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_d

    :cond_12
    move v3, v4

    :goto_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .line 352
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getShift()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    iget v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->firstElement:I

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_e

    :cond_13
    move v3, v4

    :goto_e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    .line 353
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getShift()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->secondElement:I

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    .line 354
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v29

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    .line 342
    invoke-static/range {v16 .. v31}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem$default(Lcom/blackhub/bronline/game/gui/Useful;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;ILjava/lang/Object;)V

    .line 356
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->getBlockRenderItem()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_15
    :goto_f
    const/4 v8, 0x5

    if-nez v3, :cond_16

    goto :goto_10

    .line 359
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v8, :cond_17

    .line 360
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 361
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    sget-object v7, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 360
    invoke-static {v3, v4, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 365
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 368
    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_basket_small:I

    .line 366
    invoke-static {v7, v8, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 364
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 374
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    .line 376
    sget v7, Lcom/blackhub/bronline/R$string;->donate_string_price_default:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 375
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 373
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 381
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 382
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 381
    invoke-static {v3, v4, v6, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    goto/16 :goto_18

    :cond_17
    :goto_10
    if-nez v3, :cond_18

    goto/16 :goto_11

    .line 388
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v7, 0x7

    if-ne v11, v7, :cond_1b

    .line 390
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 391
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {v3, v7, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 395
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/blackhub/bronline/R$string;->common_view:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 394
    invoke-static {v3, v7, v8}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 400
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 401
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-static {v3, v7, v4, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 407
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 408
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_18

    .line 410
    :cond_19
    sget-object v16, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 411
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v17

    .line 412
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v18

    .line 413
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v19

    .line 414
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getColors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    :cond_1a
    move-object/from16 v20, v6

    .line 415
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v29

    const v3, 0x3f59999a    # 0.85f

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v30, 0xee0

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v2

    .line 410
    invoke-static/range {v16 .. v31}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem$default(Lcom/blackhub/bronline/game/gui/Useful;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;ILjava/lang/Object;)V

    .line 419
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->getBlockRenderItem()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 422
    :cond_1b
    :goto_11
    const-string v7, ""

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_1d

    .line 423
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 424
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 428
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/blackhub/bronline/R$string;->common_view:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 433
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    const-string v6, "donateItemDefaultPriceStroked"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 434
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 435
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 436
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object v6, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 435
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 442
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 441
    invoke-static {v3, v4, v6, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    goto/16 :goto_18

    :cond_1d
    :goto_12
    if-nez v3, :cond_1e

    goto/16 :goto_15

    .line 448
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x3

    if-ne v11, v8, :cond_21

    .line 449
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 450
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v8, v8, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-static {v3, v8, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 454
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v8, v8, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v9

    sget v11, Lcom/blackhub/bronline/R$string;->common_view:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 453
    invoke-static {v3, v8, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    sget-object v8, Lcom/blackhub/bronline/game/core/enums/ImageFormatTypeEnum;->PNG:Lcom/blackhub/bronline/game/core/enums/ImageFormatTypeEnum;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/core/enums/ImageFormatTypeEnum;->getDotType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v13, v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v12, :cond_20

    .line 458
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-virtual {v4}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v7, v6

    :goto_13
    invoke-static {v3, v4, v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->requestImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_14

    .line 460
    :cond_20
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 461
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    sget-object v6, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 460
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 466
    :goto_14
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 467
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 466
    invoke-static {v3, v4, v6, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    goto/16 :goto_18

    :cond_21
    :goto_15
    if-nez v3, :cond_22

    goto :goto_16

    .line 473
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v8, 0x9

    if-ne v4, v8, :cond_23

    .line 474
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 475
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 479
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/blackhub/bronline/R$string;->common_view:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 478
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 483
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 484
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    sget-object v6, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 483
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 489
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 488
    invoke-static {v3, v4, v6, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    goto/16 :goto_18

    :cond_23
    :goto_16
    if-nez v3, :cond_24

    goto/16 :goto_18

    .line 495
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_26

    .line 496
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 497
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 500
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 501
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/blackhub/bronline/R$string;->common_view:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 505
    sget-object v17, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-virtual {v3}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    move-object/from16 v19, v7

    goto :goto_17

    :cond_25
    move-object/from16 v19, v4

    :goto_17
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;)V

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v23}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->getAsync$default(Lcom/blackhub/bronline/game/core/utils/BitmapUtils;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 512
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    const-string v6, "donateItemDefaultPriceStroked"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 513
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 514
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x11

    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setGravityForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 515
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 516
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v6, v6, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/blackhub/bronline/R$string;->donate_tile_text_for_view_vip:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 519
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 520
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 519
    invoke-static {v3, v4, v6, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 528
    :cond_26
    :goto_18
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getLimit()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_27

    .line 529
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v2, v3, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleLimit(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 530
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 531
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitCount:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$string;->common_number_things:I

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getLimit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_19

    .line 535
    :cond_27
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    const/4 v6, 0x4

    invoke-static {v2, v3, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleLimit(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    :goto_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1b

    .line 99
    :cond_28
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 100
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    :cond_29
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 103
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :cond_2a
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getImageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 106
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentIcon:Landroid/widget/ImageView;

    const-string v5, "donateItemPresentIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentIcon:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->requestImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :cond_2b
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemPresent(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 109
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemDefault(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 110
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 111
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeText:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 114
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 115
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 118
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 119
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 123
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSaleTime()I

    move-result v3

    const-string v4, "donateItemPresentStatusTitle"

    const-string v5, "donateItemPresentStatusValueOfTime"

    if-nez v3, :cond_2c

    .line 124
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v6, v6, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusValueOfTime:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 125
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusTitle:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 127
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;I)V

    .line 128
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$string;->common_get:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 131
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 132
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v3, v4, v13, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    goto :goto_1a

    .line 139
    :cond_2c
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusValueOfTime:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 140
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusTitle:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 142
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v2, v3, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;I)V

    .line 144
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusValueOfTime:Landroid/widget/TextView;

    .line 145
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v3

    .line 146
    sget v4, Lcom/blackhub/bronline/R$string;->donate_tile_surprise_time:I

    .line 147
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSaleTime()I

    move-result v6

    invoke-static {v5, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$returnHours(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSaleTime()I

    move-result v9

    invoke-static {v8, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$returnMinutes(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 145
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_1a
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v2, v3, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleLimit(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1b

    .line 157
    :cond_2d
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v11}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemPresent(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 158
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v3, v4, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleItemDefault(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    .line 159
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 160
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultHeader:Landroid/widget/TextView;

    const-string v12, "donateItemDefaultHeader"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v12

    sget v15, Lcom/blackhub/bronline/R$string;->donate_tile_money_header:I

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 159
    invoke-static {v3, v4, v12}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 163
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 164
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultSubHeader:Landroid/widget/TextView;

    const-string v12, "donateItemDefaultSubHeader"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v12

    sget v15, Lcom/blackhub/bronline/R$string;->donate_tile_money_sub_header:I

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-static {v3, v4, v12}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 167
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v13}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;I)V

    .line 168
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 169
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/blackhub/bronline/R$string;->common_purchase:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 168
    invoke-static {v3, v4, v12}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V

    .line 172
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 177
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 178
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    const-string v12, "donateItemDefaultAdditional"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 181
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 182
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeText:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 185
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 186
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 189
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 190
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 193
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 194
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    const-string v6, "donateItemDefaultBadgeNew"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v3, v4, v9}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 197
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 198
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v6, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    const-string v7, "img_another"

    invoke-virtual {v6, v7}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 197
    invoke-static {v3, v4, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 203
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v3, v4, v11, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 208
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 209
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitTitle:Landroid/widget/TextView;

    const-string v4, "donateItemLimitTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 208
    invoke-static {v2, v3, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    .line 212
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 213
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitCount:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v2, v3, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    :goto_1b
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->isNew()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$updateItemIfNew(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Ljava/lang/Integer;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    .line 541
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getUpTag()I

    move-result v3

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$setTextForAdditional(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    .line 543
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->access$getItemWidth(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
