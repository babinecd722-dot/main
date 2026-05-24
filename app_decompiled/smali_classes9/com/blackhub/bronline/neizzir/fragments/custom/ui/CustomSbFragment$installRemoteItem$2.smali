.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->installRemoteItem(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
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
.field final synthetic $folder:Ljava/io/File;

.field final synthetic $onReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;->$onReady:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;->$folder:Ljava/io/File;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 464
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 3
    .param p1, "success"    # Z

    .line 472
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 473
    if-eqz p1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;->$onReady:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;->$folder:Ljava/io/File;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installRemoteItem$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0432\u0441\u0435 \u0444\u0430\u0439\u043b\u044b"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 478
    :goto_0
    return-void
.end method
