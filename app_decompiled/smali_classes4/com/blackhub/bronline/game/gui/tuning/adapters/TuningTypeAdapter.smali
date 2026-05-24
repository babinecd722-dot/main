.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TuningTypeAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;,
        Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0014\u0015B\u001f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;",
        "lTuningTypes",
        "",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
        "onClickTuningType",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;",
        "<init>",
        "(Ljava/util/List;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;)V",
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
        "OnClickTuningType",
        "TuningHolder",
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
.field private final lTuningTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClickTuningType:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;",
            ")V"
        }
    .end annotation

    const-string v0, "lTuningTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;->lTuningTypes:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;->onClickTuningType:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;

    return-void
.end method

.method public static final synthetic access$getLTuningTypes$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;->lTuningTypes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnClickTuningType$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;->onClickTuningType:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;->lTuningTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;->lTuningTypes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;->bind(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;)V

    return-object p2
.end method
