.class final Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$5;
.super Lkotlin/jvm/internal/Lambda;
.source "InstallerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;->showInstallerDialog(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$5;->$dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$5;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$5;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$5;->$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 289
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$5;->$activity:Landroid/app/Activity;

    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$5$1;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$5;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$5$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;->access$showDownloadDialog(Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 290
    return-void
.end method
