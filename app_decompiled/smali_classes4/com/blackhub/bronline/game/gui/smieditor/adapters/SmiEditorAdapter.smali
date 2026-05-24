.class public final Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmiEditorAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;,
        Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001a\u001bB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J\u001c\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u001c\u0010\u0015\u001a\u00020\u000f2\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0006\u0010\u0019\u001a\u00020\u000fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;",
        "onUserClickListenerSmiEditor",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;)V",
        "lDataSmiInfoAll",
        "",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
        "oldClickPos",
        "",
        "blockTimer",
        "",
        "initItems",
        "",
        "data",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "refreshCheck",
        "OnUserClickListenerSmiEditor",
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
.field private blockTimer:J

.field private lDataSmiInfoAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldClickPos:I

.field private final onUserClickListenerSmiEditor:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->onUserClickListenerSmiEditor:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->lDataSmiInfoAll:Ljava/util/List;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->oldClickPos:I

    return-void
.end method

.method public static final synthetic access$getBlockTimer$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->blockTimer:J

    return-wide v0
.end method

.method public static final synthetic access$getLDataSmiInfoAll$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->lDataSmiInfoAll:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOldClickPos$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->oldClickPos:I

    return p0
.end method

.method public static final synthetic access$getOnUserClickListenerSmiEditor$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;)Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->onUserClickListenerSmiEditor:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    return-object p0
.end method

.method public static final synthetic access$setBlockTimer$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->blockTimer:J

    return-void
.end method

.method public static final synthetic access$setOldClickPos$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->oldClickPos:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->lDataSmiInfoAll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final initItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->lDataSmiInfoAll:Ljava/util/List;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->oldClickPos:I

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->lDataSmiInfoAll:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/SmiItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/SmiItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;Lcom/blackhub/bronline/databinding/SmiItemBinding;)V

    return-object p2
.end method

.method public final refreshCheck()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->lDataSmiInfoAll:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    .line 70
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->setChecked(Z)V

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->lDataSmiInfoAll:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->oldClickPos:I

    :cond_2
    return-void
.end method
