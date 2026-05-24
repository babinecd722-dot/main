.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "fileName",
        "Landroid/widget/TextView;",
        "getFileName",
        "()Landroid/widget/TextView;",
        "getView",
        "()Landroid/view/View;",
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
.field private final fileName:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;->view:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;->view:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;->fileName:Landroid/widget/TextView;

    .line 16
    return-void
.end method


# virtual methods
.method public final getFileName()Landroid/widget/TextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;->fileName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/FileAdapter$FileViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
