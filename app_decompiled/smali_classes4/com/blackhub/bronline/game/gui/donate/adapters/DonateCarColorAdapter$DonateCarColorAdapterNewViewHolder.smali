.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DonateCarColorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DonateCarColorAdapterNewViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;)V",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;",
        "bind",
        "",
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
.field private final binding:Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;


# direct methods
.method public static synthetic $r8$lambda$EH1hLZ--S2pD1d6QFEDheWuuV8A(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;

    .line 30
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;Landroid/view/View;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->getCarColors()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->getSelected()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->setSelected(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->getSelected()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->getCarColors()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->setSelected(Z)V

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->setSelected(I)V

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 61
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->getOnColorClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->getSelected()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->getCarColors()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getGameColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;

    .line 33
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->getCarColors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getSelected()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->free:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->free:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->paid:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;

    iget-object v4, v2, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->border:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_border_active_button:I

    .line 40
    invoke-static {v2, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->paid:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->free:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->border:Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_border_inactive_button:I

    .line 46
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->paid:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$string;->donate_colour_price:I

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->getPriceForColour()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->color:Landroid/view/View;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->getCarColors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->border:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;

    return-object v0
.end method
