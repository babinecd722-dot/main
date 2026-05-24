.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyShopAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2>\u0010\n\u001a:\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\u0004\u0018\u0001`\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;",
        "onClickItemInShopList",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "thisItem",
        "",
        "position",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickItemInShopList;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;


# direct methods
.method public static synthetic $r8$lambda$jd3rZwc5JmVPQvlN2JaLrf04WgI(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;->bind$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;

    .line 39
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lkotlin/jvm/functions/Function2;)V
    .locals 21
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;

    .line 42
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->isClicked()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 43
    iget-object v4, v2, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->familyShopBgItem:Landroid/view/View;

    .line 44
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 45
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_families_shop_active_item:I

    .line 43
    invoke-static {v6, v7, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v2, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->familyShopBgItem:Landroid/view/View;

    .line 50
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 51
    sget v7, Lcom/blackhub/bronline/R$drawable;->bg_families_shop_inactive_item:I

    .line 49
    invoke-static {v6, v7, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_0
    iget-object v4, v2, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->titleShopItem:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getType()I

    move-result v4

    if-nez v4, :cond_1

    .line 59
    iget-object v4, v2, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->iconCurrency:Landroid/widget/ImageView;

    sget v5, Lcom/blackhub/bronline/R$drawable;->ic_money_star:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, v2, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->iconCurrency:Landroid/widget/ImageView;

    sget v5, Lcom/blackhub/bronline/R$drawable;->ic_raw:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    :goto_1
    iget-object v4, v2, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->valuePrice:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getPrice()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithDot(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getTypeId()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 68
    iget-object v3, v2, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->familyShopItemsIcon:Landroid/widget/ImageView;

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_icon_box:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;->access$getRenderItem$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getObjectId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    .line 74
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getObjectId()I

    move-result v4

    const/16 v5, 0x1cd2

    const-string v6, "familyShopItemsIcon"

    if-ne v4, v5, :cond_3

    .line 76
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getId()I

    move-result v7

    .line 77
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getObjectId()I

    move-result v8

    .line 78
    iget-object v9, v2, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->familyShopItemsIcon:Landroid/widget/ImageView;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;->access$getRenderItem$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v10

    const/high16 v12, 0x43870000    # 270.0f

    const/4 v13, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    .line 75
    invoke-static/range {v7 .. v13}, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt;->renderShopItem(IILandroid/widget/ImageView;Landroidx/collection/ArrayMap;FFF)V

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getId()I

    move-result v14

    .line 87
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getObjectId()I

    move-result v15

    .line 88
    iget-object v4, v2, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->familyShopItemsIcon:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;->access$getRenderItem$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v17

    const/high16 v19, 0x43340000    # 180.0f

    const/16 v20, 0x0

    const/high16 v18, 0x41a00000    # 20.0f

    move-object/from16 v16, v4

    .line 85
    invoke-static/range {v14 .. v20}, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt;->renderShopItem(IILandroid/widget/ImageView;Landroidx/collection/ArrayMap;FFF)V

    goto :goto_2

    .line 96
    :cond_4
    iget-object v3, v2, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->familyShopItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    :goto_2
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FamiliesShopItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
