.class final Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->handleKeyVerificationResult(ZLjava/lang/String;)V
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
        "r",
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 308
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$2;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/String;

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$setSuccessfulChecks$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;I)V

    .line 314
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$getKeyInputDialog$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setEnabled(Z)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->handleKeyVerificationResult(ZLjava/lang/String;)V

    .line 316
    return-void
.end method
