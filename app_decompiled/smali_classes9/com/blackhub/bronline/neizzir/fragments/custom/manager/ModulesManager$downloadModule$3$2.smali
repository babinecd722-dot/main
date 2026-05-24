.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModulesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $dialog:Landroid/app/AlertDialog;

.field final synthetic $moduleId:Ljava/lang/String;

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $total:I

.field final synthetic $usingArch:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AlertDialog;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$dialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$successCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$total:I

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$moduleId:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$usingArch:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$onFinished:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 494
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 495
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$successCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 496
    .local v0, "succ":I
    nop

    .line 497
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$total:I

    const-string v2, " ("

    if-ne v0, v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u2713 \u041c\u043e\u0434\u0443\u043b\u044c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$moduleId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$usingArch:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_0
    const/16 v1, 0x29

    if-nez v0, :cond_1

    .line 500
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u26a0\ufe0f \u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043a\u0430\u0447\u0430\u0442\u044c \u043c\u043e\u0434\u0443\u043b\u044c "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$moduleId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$usingArch:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u26a0\ufe0f \u041c\u043e\u0434\u0443\u043b\u044c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$moduleId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d \u0447\u0430\u0441\u0442\u0438\u0447\u043d\u043e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$total:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0444\u0430\u0439\u043b\u043e\u0432 ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$usingArch:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)V

    .line 504
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;->$onFinished:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    :cond_2
    return-void
.end method
