.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FractionsShopAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FractionsShopViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;)V",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;",
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


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;


# direct methods
.method public static synthetic $r8$lambda$5TaQXp9oP08Jc6vA8lmvmGq8WXY(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;

    .line 24
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;Landroid/view/View;)V
    .locals 1

    .line 104
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getList$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;->getItemClicked()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 105
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getList$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;->getItemClicked()I

    move-result p2

    if-ltz p2, :cond_0

    .line 106
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getList$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;->getItemClicked()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getList$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;->setItemClicked(I)V

    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getUniqueId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getList$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;->setItemClicked(I)V

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V
    .locals 11
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;

    iget-object v10, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;

    .line 28
    iget-object v0, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->textViewTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getBoxName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->textViewPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getBoxPrice()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getRender()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getTypeID()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->imageViewBoxImage:Landroid/widget/ImageView;

    sget v1, Lcom/blackhub/bronline/R$drawable;->tuning_icon_box:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getObjectID()I

    move-result v0

    const/16 v1, 0x1cb0

    const-string v2, "imageViewBoxImage"

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1cce

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1cd2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1cd9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1cdb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1cde

    if-eq v0, v1, :cond_1

    .line 92
    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getActivity$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getItemId()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getObjectID()I

    move-result v3

    .line 95
    iget-object v5, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->imageViewBoxImage:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v0, v1, v3, v5, p1}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem(Landroid/app/Activity;IILandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V

    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getActivity$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getItemId()I

    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getObjectID()I

    move-result v3

    move v5, v3

    .line 86
    iget-object v3, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->imageViewBoxImage:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const v8, 0x3f4ccccd    # 0.8f

    move v2, v5

    const/4 v5, 0x0

    const/high16 v6, 0x43820000    # 260.0f

    move-object v4, p1

    .line 82
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem(Landroid/app/Activity;IILandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;FFFF)V

    goto/16 :goto_0

    .line 74
    :cond_2
    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getActivity$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getItemId()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getObjectID()I

    move-result v3

    move v4, v3

    .line 77
    iget-object v3, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->imageViewBoxImage:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x428c0000    # 70.0f

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    move v2, v4

    move-object v4, p1

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem(Landroid/app/Activity;IILandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;FFFF)V

    goto/16 :goto_0

    .line 56
    :cond_3
    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getActivity$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getItemId()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getObjectID()I

    move-result v3

    move v4, v3

    .line 59
    iget-object v3, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->imageViewBoxImage:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x428c0000    # 70.0f

    const v8, 0x3f666666    # 0.9f

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move v2, v4

    move-object v4, p1

    .line 56
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem(Landroid/app/Activity;IILandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;FFFF)V

    goto/16 :goto_0

    .line 38
    :cond_4
    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getActivity$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getItemId()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getObjectID()I

    move-result v3

    move v4, v3

    .line 41
    iget-object v3, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->imageViewBoxImage:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x42b40000    # 90.0f

    const v8, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v4

    move-object v4, p1

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem(Landroid/app/Activity;IILandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;FFFF)V

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getActivity$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getItemId()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getObjectID()I

    move-result v3

    move v4, v3

    .line 68
    iget-object v3, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->imageViewBoxImage:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const v8, 0x3f333333    # 0.7f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x43340000    # 180.0f

    move v2, v4

    move-object v4, p1

    .line 64
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem(Landroid/app/Activity;IILandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;FFFF)V

    goto :goto_0

    .line 47
    :cond_6
    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->access$getActivity$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getItemId()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getObjectID()I

    move-result v3

    move v4, v3

    .line 50
    iget-object v3, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->imageViewBoxImage:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const v8, 0x3f19999a    # 0.6f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x43340000    # 180.0f

    move v2, v4

    move-object v4, p1

    .line 46
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->renderShopItem(Landroid/app/Activity;IILandroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;FFFF)V

    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, v9, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->imageViewBoxImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;->getRender()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    :goto_0
    invoke-virtual {v9}, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v10, p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;

    return-object v0
.end method
