.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FractionsDocumentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FractionsDocumentsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;)V",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;


# direct methods
.method public static synthetic $r8$lambda$7Np3tm9IU4YF1zid8711mxqjNho(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;->bind$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;

    .line 22
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;->access$getList$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;)I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->setClicked(Z)V

    .line 36
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;->access$setSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;I)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->setClicked(Z)V

    .line 40
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;

    .line 25
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;->questTitle:Landroid/widget/TextView;

    .line 26
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;->access$getList$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getDocumentStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;->imageViewChecked:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;->imageViewChecked:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter$FractionsDocumentsViewHolder;->binding:Lcom/blackhub/bronline/databinding/FractionsDocumentsItemBinding;

    return-object v0
.end method
