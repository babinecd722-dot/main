.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TuningDetailsInDiagnosticAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;,
        Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bJ\u001c\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u001c\u0010\u0015\u001a\u00020\r2\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;",
        "onClickDetailItem",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;)V",
        "currentItems",
        "",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
        "statusOfDiagnostic",
        "",
        "setItems",
        "",
        "lDetailsItems",
        "setStatusOfDiagnostic",
        "newStatus",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "setOnlyItemClickable",
        "getPosition",
        "OnClickDetailInDiagnosticItem",
        "DiagnosticHolder",
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
.field private currentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClickDetailItem:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private statusOfDiagnostic:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->onClickDetailItem:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->currentItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getOnClickDetailItem$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->onClickDetailItem:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;

    return-object p0
.end method

.method public static final synthetic access$getStatusOfDiagnostic$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->statusOfDiagnostic:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;->bind(Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p2, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lDetailsItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->currentItems:Ljava/util/List;

    return-void
.end method

.method public final setOnlyItemClickable(I)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, p1, :cond_0

    .line 99
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->setChecked(Z)V

    .line 100
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setStatusOfDiagnostic(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->statusOfDiagnostic:I

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
