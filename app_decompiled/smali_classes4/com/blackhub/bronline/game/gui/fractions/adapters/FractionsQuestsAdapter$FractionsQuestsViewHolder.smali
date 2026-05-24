.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FractionsQuestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FractionsQuestsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;)V",
        "bind",
        "",
        "quest",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;


# direct methods
.method public static synthetic $r8$lambda$KYfY92Cvr7HJEpVSsdbpLdsGJxo(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;->bind$lambda$2$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;

    .line 20
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;

    return-void
.end method

.method private static final bind$lambda$2$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;->access$getFractionsQuests$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;)I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->setClicked(Z)V

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-static {p0, p3}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;->access$setSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;I)V

    const/4 p3, 0x1

    .line 30
    invoke-virtual {p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->setClicked(Z)V

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;->getOnQuestItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;

    .line 24
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter$FractionsQuestsViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;->questTitle:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getMoneyReward()I

    move-result v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;->ivAward1:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;->ivAward1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getScoreReward()I

    move-result p1

    if-ltz p1, :cond_1

    .line 47
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;->ivAward2:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_gold_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 49
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FractionsQuestsItemBinding;->ivAward2:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_gold_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
