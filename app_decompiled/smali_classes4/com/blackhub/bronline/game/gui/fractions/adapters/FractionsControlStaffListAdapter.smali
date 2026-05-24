.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FractionsControlStaffListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\"B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0007J\u001c\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u001c\u0010\u001f\u001a\u00020\u00142\n\u0010 \u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;",
        "list",
        "",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
        "listOfImages",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "onPlayerItemClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "thisItem",
        "position",
        "",
        "getOnPlayerItemClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnPlayerItemClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "setCheckOnlyForOneItem",
        "checkedPosition",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "FractionsControlStaffListViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onPlayerItemClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfImages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->list:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->listOfImages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getListOfImages$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->listOfImages:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getOnPlayerItemClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->onPlayerItemClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onPlayerItemClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;->bind(Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter$FractionsControlStaffListViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;Lcom/blackhub/bronline/databinding/FractionsControlStaffListItemBinding;)V

    return-object p2
.end method

.method public final setCheckOnlyForOneItem(I)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 70
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->isClicked()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, p1, :cond_0

    .line 71
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->setClicked(Z)V

    .line 72
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public final setOnPlayerItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->onPlayerItemClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
