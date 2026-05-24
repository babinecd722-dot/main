.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FractionsControlSortByAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FractionsControlSortByViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;)V",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;


# direct methods
.method public static synthetic $r8$lambda$2pMI6WClswBOyVD5qfJGyMo6VWU(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;

    .line 20
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->access$setSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;I)V

    .line 28
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->getOnSortByItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;

    .line 24
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 33
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->access$changeBackgroundColorClicked(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->access$changeBackgroundColor(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;I)V

    .line 37
    :goto_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->textViewTitle:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->access$getList$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsSortByItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsSortByItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;

    return-object v0
.end method
