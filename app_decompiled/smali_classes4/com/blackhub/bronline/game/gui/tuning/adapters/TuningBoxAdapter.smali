.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TuningBoxAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0012B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;",
        "lBoxItems",
        "",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
        "<init>",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "TuningBoxHolder",
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
.field private final lBoxItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
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
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lBoxItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;->lBoxItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;->lBoxItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;->lBoxItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;->bind(Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;)V

    return-object p2
.end method
