.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$proceedWithSecurityInit$1;
.super Ljava/lang/Object;
.source "KeyManager.kt"

# interfaces
.implements Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->proceedWithSecurityInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/util/KeyManager$proceedWithSecurityInit$1",
        "Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;",
        "onError",
        "",
        "message",
        "",
        "onSuccess",
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$proceedWithSecurityInit$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$proceedWithSecurityInit$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$getContext$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSecurity failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 356
    const-string v0, "KeyManager"

    const-string v1, "initSecurity OK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
