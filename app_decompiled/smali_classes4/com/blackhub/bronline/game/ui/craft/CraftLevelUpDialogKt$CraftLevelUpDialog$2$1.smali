.class final Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftLevelUpDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->CraftLevelUpDialog(ILjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.ui.craft.CraftLevelUpDialogKt$CraftLevelUpDialog$2$1"
    f = "CraftLevelUpDialog.kt"
    i = {}
    l = {
        0x77,
        0x78,
        0x80,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isTouchingLeft$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTouchingRight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$isTouchingRight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$isTouchingLeft$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$isTouchingRight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$isTouchingLeft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->label:I

    const-wide/16 v2, 0x64

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$isTouchingRight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$isTouchingLeft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v11, p0

    goto/16 :goto_6

    .line 116
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$isTouchingRight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 117
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getCanScrollForward()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 118
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$isTouchingRight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 119
    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v8}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p1

    add-int/lit16 v9, p1, 0xfa

    iput v7, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/ScrollState;->animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 120
    :cond_8
    :goto_2
    iput v6, v11, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_9
    move-object v11, p0

    .line 125
    iget-object p1, v11, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$isTouchingLeft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 126
    iget-object p1, v11, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getCanScrollBackward()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 127
    :cond_a
    :goto_3
    iget-object p1, v11, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$isTouchingLeft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 128
    iget-object v8, v11, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v8}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p1

    add-int/lit16 v9, p1, -0xfa

    iput v5, v11, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/ScrollState;->animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    .line 129
    :cond_b
    :goto_4
    iput v4, v11, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$2$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    .line 134
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
