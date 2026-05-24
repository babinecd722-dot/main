.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FamilyPlayersListAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0001\"B_\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012>\u0010\u0007\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008j\u0004\u0018\u0001`\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u001c\u0010\u001b\u001a\u00020\u000e2\n\u0010\u001c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u000e\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000cJ\u0008\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RF\u0010\u0007\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008j\u0004\u0018\u0001`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;",
        "Landroid/widget/Filterable;",
        "playersList",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
        "playerClick",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "position",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickPlayerList;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/JNIActivity;)V",
        "copyList",
        "getCopyList",
        "()Ljava/util/List;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "setCheckOnlyElement",
        "checkedPosition",
        "getFilter",
        "Landroid/widget/Filter;",
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
.field private final copyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
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

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/core/JNIActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "playersList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->playersList:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->playerClick:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->copyList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method

.method public static final synthetic access$getPlayersList$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->playersList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getCopyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->copyList:Ljava/util/List;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->playersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->playersList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->playerClick:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;)V

    return-object p2
.end method

.method public final setCheckOnlyElement(I)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->playersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 80
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->playersList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, p1, :cond_0

    .line 81
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->playersList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setClicked(Z)V

    .line 82
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
