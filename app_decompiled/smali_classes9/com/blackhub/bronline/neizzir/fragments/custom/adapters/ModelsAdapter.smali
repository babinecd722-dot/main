.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ModelsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001dB9\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\u00020\u000c2\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u001c\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u0014\u0010\u001b\u001a\u00020\u000c2\n\u0010\u0015\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0014\u0010\u001c\u001a\u00020\u000c2\n\u0010\u0015\u001a\u00060\u0002R\u00020\u0000H\u0016R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;",
        "items",
        "",
        "",
        "logosDir",
        "Ljava/io/File;",
        "http",
        "Lokhttp3/OkHttpClient;",
        "onDownload",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/List;Ljava/io/File;Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function1;)V",
        "descCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewDetachedFromWindow",
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
.field private final descCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final http:Lokhttp3/OkHttpClient;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logosDir:Ljava/io/File;

.field private final onDownload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/io/File;Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "items"    # Ljava/util/List;
    .param p2, "logosDir"    # Ljava/io/File;
    .param p3, "http"    # Lokhttp3/OkHttpClient;
    .param p4, "onDownload"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lokhttp3/OkHttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logosDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->items:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->logosDir:Ljava/io/File;

    .line 41
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->http:Lokhttp3/OkHttpClient;

    .line 42
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->onDownload:Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->descCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/io/File;Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 41
    new-instance p3, Lokhttp3/OkHttpClient;

    invoke-direct {p3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;-><init>(Ljava/util/List;Ljava/io/File;Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function1;)V

    .line 210
    return-void
.end method

.method public static final synthetic access$getDescCache$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->descCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getHttp$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->http:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getItems$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLogosDir$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->logosDir:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getOnDownload$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->onDownload:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getPicasso$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;)Lcom/squareup/picasso/Picasso;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;

    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;I)V
    .locals 1
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;->bind(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    sget v1, Lcom/blackhub/bronline/R$layout;->neizzir20_item_custom_media:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 52
    nop

    .line 54
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->onViewDetachedFromWindow(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;)V
    .locals 1
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 67
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;->clearImage()V

    .line 68
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;->releasePlayer()V

    .line 69
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter;->onViewRecycled(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;)V

    return-void
.end method

.method public onViewRecycled(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;)V
    .locals 1
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 61
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;->clearImage()V

    .line 62
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModelsAdapter$VH;->releasePlayer()V

    .line 63
    return-void
.end method
