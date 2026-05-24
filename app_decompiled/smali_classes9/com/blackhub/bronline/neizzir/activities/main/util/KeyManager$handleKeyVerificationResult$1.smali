.class final Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$handleKeyVerificationResult$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->handleKeyVerificationResult$default(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
