.class final Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstallerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "com.blackhub.bronline.neizzir.activities.main.game.InstallerManager$showInstallerDialog$6"
    f = "InstallerManager.kt"
    i = {}
    l = {
        0x133
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $closeBtn:Lcom/google/android/material/button/MaterialButton;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $isMandatory:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $root:Landroid/widget/FrameLayout;

.field final synthetic $skipBtn:Lcom/google/android/material/button/MaterialButton;

.field final synthetic $statusTv:Landroid/widget/TextView;

.field final synthetic $titleTv:Landroid/widget/TextView;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lcom/google/android/material/button/MaterialButton;",
            "Lcom/google/android/material/button/MaterialButton;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$isMandatory:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$root:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$titleTv:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$statusTv:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$skipBtn:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$closeBtn:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$dialog:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$isMandatory:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$root:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$titleTv:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$statusTv:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$skipBtn:Lcom/google/android/material/button/MaterialButton;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$closeBtn:Lcom/google/android/material/button/MaterialButton;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;-><init>(Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 306
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 307
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6$mandatory$1;

    invoke-direct {v4, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6$mandatory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 306
    return-object v0

    .line 307
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 308
    .local p1, "mandatory":Z
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$dialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 310
    :cond_1
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$isMandatory:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 311
    if-eqz p1, :cond_2

    .line 312
    .end local p1    # "mandatory":Z
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$dialog:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 313
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$dialog:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 314
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$root:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$titleTv:Landroid/widget/TextView;

    const-string/jumbo v2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u0430"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$statusTv:Landroid/widget/TextView;

    const-string/jumbo v2, "\u26d4  \u0414\u043b\u044f \u0437\u0430\u043f\u0443\u0441\u043a\u0430 \u0438\u0433\u0440\u044b \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c Installer"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$statusTv:Landroid/widget/TextView;

    const-string v2, "#EF4444"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$skipBtn:Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 319
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$showInstallerDialog$6;->$closeBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 321
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
