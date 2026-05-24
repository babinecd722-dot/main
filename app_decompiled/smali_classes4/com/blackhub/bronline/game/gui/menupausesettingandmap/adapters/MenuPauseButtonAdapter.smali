.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MenuPauseButtonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001bB\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u001c\u0010\u0017\u001a\u00020\u000e2\n\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;",
        "buttonsList",
        "",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;",
        "<init>",
        "(Ljava/util/List;)V",
        "buttonClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "buttonId",
        "",
        "getButtonClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setButtonClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
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
.field public buttonClickListener:Lkotlin/jvm/functions/Function1;
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

.field private final buttonsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;",
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
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;->buttonsList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getButtonsList$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;->buttonsList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getButtonClickListener()Lkotlin/jvm/functions/Function1;
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

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;->buttonClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;->buttonsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;->buttonsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;)V

    return-object p2
.end method

.method public final setButtonClickListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;->buttonClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
