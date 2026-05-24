.class public final Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayersListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001c\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u001c\u0010\u001b\u001a\u00020\u00102\n\u0010\u001c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;",
        "<init>",
        "()V",
        "lPlayersData",
        "",
        "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
        "lPlayersDataCopy",
        "clickedPosition",
        "",
        "onClickListenerPlayersList",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "playersId",
        "",
        "getOnClickListenerPlayersList",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListenerPlayersList",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setDataInAdapter",
        "playersData",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "PlayersListHolder",
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
.field private clickedPosition:I

.field private lPlayersData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lPlayersDataCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onClickListenerPlayersList:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
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

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersData:Ljava/util/List;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersDataCopy:Ljava/util/List;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->clickedPosition:I

    return-void
.end method

.method public static final synthetic access$getClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->clickedPosition:I

    return p0
.end method

.method public static final synthetic access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersData:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->clickedPosition:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnClickListenerPlayersList()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->onClickListenerPlayersList:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListenerPlayersList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;I)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->bind()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/PlayersListItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/databinding/PlayersListItemBinding;)V

    return-object p2
.end method

.method public final setDataInAdapter(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersData:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersDataCopy:Ljava/util/List;

    return-void
.end method

.method public final setOnClickListenerPlayersList(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->onClickListenerPlayersList:Lkotlin/jvm/functions/Function1;

    return-void
.end method
