.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FractionsControlStaffListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FractionsControlStaffListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;)V",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;


# direct methods
.method public static synthetic $r8$lambda$OMQliIsdDVCFd0R2ysqavSRwx08(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;

    .line 24
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->getOnPlayerItemClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;)V
    .locals 10
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;

    .line 28
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1, p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->isClicked()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 33
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_blue_cr5:I

    .line 31
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 39
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_white15_cr5:I

    .line 37
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->getRank()I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    const/16 v4, 0xb

    if-ge v2, v4, :cond_1

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->access$getListOfImages$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->access$getListOfImages$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->getRank()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 45
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->imageViewStaffRank:Landroid/widget/ImageView;

    const-string v2, "imageViewStaffRank"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->textViewRank:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->getRank()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->textViewNickname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->getRank()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 50
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->progressBarRankExperience:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->imageViewTopRank:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->getRank()I

    move-result v1

    mul-int/2addr v1, v5

    .line 54
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->progressBarRankExperience:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->progressBarRankExperience:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->imageViewTopRank:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->getOnline()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 59
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->imageViewOnline:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_oval_green:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 61
    :cond_3
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->imageViewOnline:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_oval_red_s9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;

    return-object v0
.end method
