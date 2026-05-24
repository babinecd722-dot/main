.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;",
        "files",
        "",
        "Ljava/io/File;",
        "onFileClick",
        "Lkotlin/Function1;",
        "",
        "([Ljava/io/File;Lkotlin/jvm/functions/Function1;)V",
        "[Ljava/io/File;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "FileViewHolder",
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
.field private final files:[Ljava/io/File;

.field private final onFileClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$17tg1pCYkh68eU7Ym1sQ4GW54iY(Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;->onBindViewHolder$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>([Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "files"    # [Ljava/io/File;
    .param p2, "onFileClick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFileClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;->files:[Ljava/io/File;

    .line 13
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;->onFileClick:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;Ljava/io/File;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;
    .param p1, "$file"    # Ljava/io/File;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;->onFileClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;->files:[Ljava/io/File;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;->onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;->files:[Ljava/io/File;

    aget-object v0, v0, p2

    .line 27
    .local v0, "file":Ljava/io/File;
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;->getFileName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
