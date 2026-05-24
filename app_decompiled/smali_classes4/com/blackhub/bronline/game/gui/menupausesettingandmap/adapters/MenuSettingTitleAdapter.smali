.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MenuSettingTitleAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001eB\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u001c\u0010\u001a\u001a\u00020\u000e2\n\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0006\u0010\u001d\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;",
        "titleItems",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "oldPositionIsClicked",
        "ifSetCheck",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "setCurrentClickItem",
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
.field private ifSetCheck:Z

.field private oldPositionIsClicked:I

.field public onItemClickListener:Lkotlin/jvm/functions/Function1;
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

.field private final titleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "titleItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->titleItems:Ljava/util/List;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->ifSetCheck:Z

    return-void
.end method

.method public static final synthetic access$getIfSetCheck$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->ifSetCheck:Z

    return p0
.end method

.method public static final synthetic access$getOldPositionIsClicked$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->oldPositionIsClicked:I

    return p0
.end method

.method public static final synthetic access$setIfSetCheck$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->ifSetCheck:Z

    return-void
.end method

.method public static final synthetic access$setOldPositionIsClicked$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->oldPositionIsClicked:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->titleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function1;
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

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onItemClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->titleItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->bind(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;)V

    return-object p2
.end method

.method public final setCurrentClickItem()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->ifSetCheck:Z

    .line 69
    iget v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->oldPositionIsClicked:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->ifSetCheck:Z

    .line 71
    iput v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->oldPositionIsClicked:I

    .line 72
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
