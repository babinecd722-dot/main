.class final Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NEIZZIR.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->showZipProgressAndInstall(Landroid/net/Uri;)V
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
    c = "com.blackhub.bronline.neizzir.activities.main.ui.NEIZZIR$showZipProgressAndInstall$3"
    f = "NEIZZIR.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;


# direct methods
.method public static synthetic $r8$lambda$wOWWHD0yuCMxW010xks6QCejDr0(Landroidx/appcompat/app/AlertDialog;Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->invokeSuspend$lambda$0(Landroidx/appcompat/app/AlertDialog;Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Landroid/net/Uri;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;",
            "Landroid/net/Uri;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/appcompat/app/AlertDialog;Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/Exception;)V
    .locals 3
    .param p0, "$dialog"    # Landroidx/appcompat/app/AlertDialog;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;
    .param p2, "$e"    # Ljava/lang/Exception;

    .line 534
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 535
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 536
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Landroid/net/Uri;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 515
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 516
    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 517
    :try_start_0
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/blackhub/bronline/R$raw;->common:I

    sget v4, Lcom/blackhub/bronline/R$raw;->generic:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->purgeAndSeedFromRaw(Landroid/content/Context;II)V

    .line 518
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->$uri:Landroid/net/Uri;

    new-instance v4, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$1;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {v4, v5, v6}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {v5, v6, v7}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$2;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->installFromZipUri(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    move-exception v1

    .line 533
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4, v1}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$showZipProgressAndInstall$3$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/Exception;)V

    invoke-virtual {v2, v5}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 538
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
