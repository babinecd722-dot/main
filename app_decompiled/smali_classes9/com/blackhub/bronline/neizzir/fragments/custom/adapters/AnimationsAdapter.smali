.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AnimationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB]\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u000c2\n\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u001c\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;",
        "context",
        "Landroid/content/Context;",
        "items",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
        "localFolderFor",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "onPreview",
        "",
        "onInstall",
        "Lkotlin/Function2;",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "resetIStanFlagIfNeeded",
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

.field private final onInstall:Lkotlin/jvm/functions/Function2;
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

.field private final onPreview:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "localFolderFor"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onPreview"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onInstall"    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
            "Lkotlin/Unit;",
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

    const-string/jumbo v0, "onPreview"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onInstall"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->items:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->localFolderFor:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->onPreview:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->onInstall:Lkotlin/jvm/functions/Function2;

    .line 14
    return-void
.end method

.method public static final synthetic access$getLocalFolderFor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->localFolderFor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnInstall$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->onInstall:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getOnPreview$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->onPreview:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$resetIStanFlagIfNeeded(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;

    .line 14
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->resetIStanFlagIfNeeded()V

    return-void
.end method

.method private final resetIStanFlagIfNeeded()V
    .locals 5

    .line 54
    nop

    .line 55
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "settings.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .local v0, "settingsFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 58
    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "text":Ljava/lang/String;
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^\\s*iStan\\s*=\\s*1\\b.*$"

    sget-object v4, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v2, v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 60
    .local v2, "regex":Lkotlin/text/Regex;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 62
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$resetIStanFlagIfNeeded$newText$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$resetIStanFlagIfNeeded$newText$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "newText":Ljava/lang/String;
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v3, v4}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "settingsFile":Ljava/io/File;
    .end local v1    # "text":Ljava/lang/String;
    .end local v2    # "regex":Lkotlin/text/Regex;
    .end local v3    # "newText":Ljava/lang/String;
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;

    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;I)V
    .locals 1
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->bind(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    sget v1, Lcom/blackhub/bronline/R$layout;->neizzir20_item_custom_compact:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 23
    nop

    .line 25
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Landroid/view/View;)V

    return-object v1
.end method
