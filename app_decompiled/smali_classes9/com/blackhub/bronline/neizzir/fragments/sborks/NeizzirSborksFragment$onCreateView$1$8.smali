.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$onCreateView$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$onCreateView$1$8;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 151
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$onCreateView$1$8;->invoke(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V
    .locals 4
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/NEIZZIR/video.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "url":Ljava/lang/String;
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$onCreateView$1$8;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs;->showVideoDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    return-void
.end method
