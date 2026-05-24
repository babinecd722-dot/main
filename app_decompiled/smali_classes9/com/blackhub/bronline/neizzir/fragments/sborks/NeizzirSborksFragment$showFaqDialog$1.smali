.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->showFaqDialog(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "txt",
        "",
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
.field final synthetic $base:Ljava/lang/String;

.field final synthetic $fn:Ljava/lang/String;

.field final synthetic $folder:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method public static synthetic $r8$lambda$Qip2P5JrJjlUdy_k55JqAcvtwyk(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->invoke$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->$fn:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->$folder:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->$base:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;
    .param p1, "$fn"    # Ljava/lang/String;
    .param p2, "$folder"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p3, "$txt"    # Ljava/lang/String;
    .param p4, "$base"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$txt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$base"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs;

    .line 593
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    nop

    .line 595
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getUpdateDate()Ljava/lang/String;

    move-result-object v4

    .line 596
    nop

    .line 592
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1$1$1;

    invoke-direct {v0, p4, p1, p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1$1$2;

    invoke-direct {v0, p4, p1, p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs;->showFaqDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 606
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 590
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8
    .param p1, "txt"    # Ljava/lang/String;

    const-string/jumbo v0, "txt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->$fn:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->$folder:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1;->$base:Ljava/lang/String;

    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 607
    :cond_0
    return-void
.end method
