.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ModulesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->downloadModule(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.fragments.custom.manager.ModulesManager$downloadModule$3"
    f = "ModulesManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bar:Landroid/widget/ProgressBar;

.field final synthetic $dialog:Landroid/app/AlertDialog;

.field final synthetic $doneCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $infoPath:Ljava/lang/String;

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

.field final synthetic $toDownload:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $total:I

.field final synthetic $txt:Landroid/widget/TextView;

.field final synthetic $usingArch:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILandroid/app/AlertDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/String;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/TextView;",
            "I",
            "Landroid/app/AlertDialog;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$toDownload:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$moduleId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$successCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$doneCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$infoPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$bar:Landroid/widget/ProgressBar;

    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$txt:Landroid/widget/TextView;

    iput p9, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$total:I

    iput-object p10, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$dialog:Landroid/app/AlertDialog;

    iput-object p11, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$usingArch:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$onFinished:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$toDownload:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$moduleId:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$successCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$doneCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$infoPath:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$bar:Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$txt:Landroid/widget/TextView;

    iget v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$total:I

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$dialog:Landroid/app/AlertDialog;

    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$usingArch:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$onFinished:Lkotlin/jvm/functions/Function0;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILandroid/app/AlertDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/coroutines/Continuation;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 475
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 477
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$toDownload:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 478
    .local v2, "raw":Ljava/lang/String;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$moduleId:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$downloadSingleFile(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 479
    .local v2, "ok":Z
    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$successCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 481
    .end local v2    # "ok":Z
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$doneCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 482
    .local v2, "done":I
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$1;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$bar:Landroid/widget/ProgressBar;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$txt:Landroid/widget/TextView;

    iget v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$total:I

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$1;-><init>(Landroid/widget/ProgressBar;ILandroid/widget/TextView;I)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Lkotlin/jvm/functions/Function0;)V

    .end local v2    # "done":I
    goto :goto_0

    .line 489
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$infoPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 490
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$infoPath:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$moduleId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$downloadSingleFile(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$dialog:Landroid/app/AlertDialog;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$successCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$total:I

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$moduleId:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$usingArch:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3;->$onFinished:Lkotlin/jvm/functions/Function0;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$downloadModule$3$2;-><init>(Landroid/app/AlertDialog;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Lkotlin/jvm/functions/Function0;)V

    .line 506
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
