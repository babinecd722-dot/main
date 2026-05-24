.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomSbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.CustomSbFragment$recolorAndSaveSet$1$2"
    f = "CustomSbFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

.field label:I


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Landroid/content/Context;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->$e:Ljava/lang/Exception;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->$e:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Landroid/content/Context;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 685
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 686
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->$progress:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 687
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->$ctx:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$recolorAndSaveSet$1$2;->$e:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 688
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
