.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BpcArchiveAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0017B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u001c\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0014\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;",
        "context",
        "Landroid/content/Context;",
        "onOpen",
        "Lkotlin/Function1;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "items",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "replaceData",
        "newItems",
        "VH",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onOpen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onOpen"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOpen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->onOpen:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->items:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static final synthetic access$getOnOpen$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->onOpen:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;

    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;I)V
    .locals 1
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;->bind(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;I)V

    .line 35
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    sget v1, Lcom/blackhub/bronline/R$layout;->neizzir20_item_btx_browser:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    nop

    .line 30
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter$VH;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public final replaceData(Ljava/util/List;)V
    .locals 1
    .param p1, "newItems"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->items:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/BpcArchiveAdapter;->notifyDataSetChanged()V

    .line 25
    return-void
.end method
