.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FractionsMainMenuProgressAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001bB?\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u001c\u0010\u0017\u001a\u00020\u000e2\n\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;",
        "listOfRanks",
        "",
        "",
        "rankProgress",
        "listOfImages",
        "listOfPositions",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "onGetNewRankButtonClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnGetNewRankButtonClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnGetNewRankButtonClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "FractionsMainMenuProgressViewHolder",
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

.field private final listOfPositions:Ljava/util/List;
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

.field private final listOfRanks:Ljava/util/List;
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

.field public onGetNewRankButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rankProgress:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfRanks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfImages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPositions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->listOfRanks:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->rankProgress:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->listOfImages:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->listOfPositions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->listOfRanks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnGetNewRankButtonClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->onGetNewRankButtonClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onGetNewRankButtonClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;I)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->listOfRanks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->listOfImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->listOfPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->rankProgress:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->listOfRanks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->listOfImages:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 311
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->listOfPositions:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 312
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->rankProgress:Ljava/util/List;

    .line 308
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;->bind(ILjava/util/List;ILjava/lang/String;)V

    return-void

    .line 316
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;->getBinding()Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 317
    const-string p2, "Error: List in Adapter is empty"

    const/4 v0, 0x1

    .line 315
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 298
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter$FractionsMainMenuProgressViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;)V

    return-object p2
.end method

.method public final setOnGetNewRankButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsMainMenuProgressAdapter;->onGetNewRankButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
