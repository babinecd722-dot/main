.class final Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->showDownloadErrorDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $check:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;


# direct methods
.method public static synthetic $r8$lambda$Tol4vHVrcL8Td_mTCLYz6KaUKbw(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->invoke$lambda$0(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->$check:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->$message:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;
    .param p1, "$check"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    .param p2, "$message"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$check"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$isActivityUsable(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$showDownloadErrorDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$openTelegram(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)V

    .line 154
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->$check:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRequiresMandatoryUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$getActivity$p(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->$check:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;->$message:Ljava/lang/String;

    new-instance v4, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_0
    return-void
.end method
