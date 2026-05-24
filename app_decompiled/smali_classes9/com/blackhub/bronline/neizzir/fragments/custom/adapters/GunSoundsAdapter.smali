.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GunSoundsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0019BI\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0014\u0010\u0018\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0002R\u00020\u0000H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;",
        "context",
        "Landroid/content/Context;",
        "items",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
        "localFolderFor",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "onItemSelected",
        "Lkotlin/Function2;",
        "",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
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

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private final localFolderFor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "localFolderFor"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onItemSelected"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFolderFor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onItemSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->items:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->localFolderFor:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->onItemSelected:Lkotlin/jvm/functions/Function2;

    .line 16
    return-void
.end method

.method public static final synthetic access$getLocalFolderFor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->localFolderFor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnItemSelected$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->onItemSelected:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;

    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;I)V
    .locals 1
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->bind(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    sget v1, Lcom/blackhub/bronline/R$layout;->neizzir20_item_custom_compact:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    nop

    .line 26
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->onViewRecycled(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;)V

    return-void
.end method

.method public onViewRecycled(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;)V
    .locals 1
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->stopPlayback()V

    .line 34
    return-void
.end method
