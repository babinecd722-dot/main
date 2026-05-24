.class final Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NEIZZIR.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "msg",
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
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;


# direct methods
.method public static synthetic $r8$lambda$okye17rGPkMXYvJSS0g4TTsGbmQ(Landroidx/appcompat/app/AlertDialog;Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2;->invoke$lambda$0(Landroidx/appcompat/app/AlertDialog;Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/appcompat/app/AlertDialog;Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;)V
    .locals 3
    .param p0, "$dialog"    # Landroidx/appcompat/app/AlertDialog;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;
    .param p2, "$msg"    # Ljava/lang/String;

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 528
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 529
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 518
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, p1}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 530
    return-void
.end method
