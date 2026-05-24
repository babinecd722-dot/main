.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EntertainmentSystemGamesFilterAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u001c\u0010\u001a\u001a\u00020\u00112\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;",
        "gamesList",
        "",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;)V",
        "filterClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "game",
        "",
        "position",
        "",
        "getFilterClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setFilterClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "setCheckOnlyElement",
        "checkedPosition",
        "ViewHolder",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public filterClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "gamesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->gamesList:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;)Landroid/content/Context;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getFilterClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->filterClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->gamesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->gamesList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;)V

    return-object p2
.end method

.method public final setCheckOnlyElement(I)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->gamesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 65
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->gamesList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->isClicked()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, p1, :cond_0

    .line 66
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->gamesList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->setClicked(Z)V

    .line 67
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setFilterClickListener(Lkotlin/jvm/functions/Function2;)V
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
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->filterClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
