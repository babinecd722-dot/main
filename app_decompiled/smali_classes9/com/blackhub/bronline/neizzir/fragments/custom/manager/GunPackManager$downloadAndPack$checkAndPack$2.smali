.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GunPackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;->downloadAndPack$checkAndPack(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.manager.GunPackManager$downloadAndPack$checkAndPack$2"
    f = "GunPackManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialog:Landroid/app/AlertDialog;

.field final synthetic $packId:Ljava/lang/String;

.field final synthetic $tempFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;


# direct methods
.method public static synthetic $r8$lambda$CVrELpQkpMpGUytyhHN654JhL8g(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->invokeSuspend$lambda$0(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CmUbMjL8obRwv0dyyKgsxZ22FdE(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->invokeSuspend$lambda$1(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;Ljava/util/List;Landroid/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$packId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$tempFiles:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$dialog:Landroid/app/AlertDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;)V
    .locals 2
    .param p0, "$dialog"    # Landroid/app/AlertDialog;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;
    .param p2, "$packId"    # Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u2713 Pack "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "$dialog"    # Landroid/app/AlertDialog;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;
    .param p2, "$e"    # Ljava/lang/Exception;

    .line 270
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u26a0\ufe0f \u041e\u0448\u0438\u0431\u043a\u0430 \u0443\u043f\u0430\u043a\u043e\u0432\u043a\u0438: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;)V

    .line 274
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$packId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$tempFiles:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$dialog:Landroid/app/AlertDialog;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;Ljava/util/List;Landroid/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 259
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 260
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 261
    :try_start_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$packId:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$tempFiles:Ljava/util/List;

    const-string v4, "$tempFiles"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;->access$packAll(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;Ljava/util/List;)V

    .line 262
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$dialog:Landroid/app/AlertDialog;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$packId:Ljava/lang/String;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2$$ExternalSyntheticLambda0;-><init>(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->$dialog:Landroid/app/AlertDialog;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, v4, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$downloadAndPack$checkAndPack$2$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/Exception;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
