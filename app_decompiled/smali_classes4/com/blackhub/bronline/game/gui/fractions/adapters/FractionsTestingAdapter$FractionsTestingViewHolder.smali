.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FractionsTestingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FractionsTestingViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;)V",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;


# direct methods
.method public static synthetic $r8$lambda$EMLTNJVRCZoBjFa54Pmw1yMAsqM(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;

    .line 21
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->getList()Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->access$getQuestionNumber$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->getAnswerClicked()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->getList()Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->access$getQuestionNumber$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->getAnswerClicked()I

    move-result p2

    if-ltz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->getList()Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->access$getQuestionNumber$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->getAnswerClicked()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->getList()Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->access$getQuestionNumber$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->setAnswerClicked(I)V

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->access$getQuestionNumber$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->setAnswerClicked(I)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;

    .line 24
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;->textViewAnswer:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->access$getQuestionNumber$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->getTestingAnswers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
