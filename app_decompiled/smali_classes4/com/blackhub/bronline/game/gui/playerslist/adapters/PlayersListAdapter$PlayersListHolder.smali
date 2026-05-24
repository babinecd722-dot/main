.class public final Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayersListHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayersListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1869#2,2:101\n*S KotlinDebug\n*F\n+ 1 PlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder\n*L\n58#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/PlayersListItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/databinding/PlayersListItemBinding;)V",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/PlayersListItemBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayersListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1869#2,2:101\n*S KotlinDebug\n*F\n+ 1 PlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder\n*L\n58#1:101,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/PlayersListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;


# direct methods
.method public static synthetic $r8$lambda$_pjeLv-nxVPuR-Vv4A4iIFmICxA(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->bind$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/databinding/PlayersListItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/PlayersListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    .line 46
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 45
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->binding:Lcom/blackhub/bronline/databinding/PlayersListItemBinding;

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;Landroid/view/View;)V
    .locals 4

    .line 54
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    .line 55
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 57
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)I

    move-result v0

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 58
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    .line 59
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->isClicked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->setClicked(Z)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->setClicked(Z)V

    .line 64
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$setClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;I)V

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->setClicked(Z)V

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 72
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->getOnClickListenerPlayersList()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->binding:Lcom/blackhub/bronline/databinding/PlayersListItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    .line 51
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    .line 77
    sget v3, Lcom/blackhub/bronline/R$string;->common_value_with_level:I

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getPlayerLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 76
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v6, Lcom/blackhub/bronline/R$string;->players_list_players_ping:I

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getPing()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 80
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->playerId:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->playerName:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->getOrEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->playerLevel:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->playerPing:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->isClicked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 91
    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_red_hgr_cr5_1:I

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 94
    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black30_cr5:I

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/PlayersListItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->binding:Lcom/blackhub/bronline/databinding/PlayersListItemBinding;

    return-object v0
.end method
