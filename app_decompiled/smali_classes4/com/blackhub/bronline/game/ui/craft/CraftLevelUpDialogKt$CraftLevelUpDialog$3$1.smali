.class final Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;
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
    c = "com.blackhub.bronline.game.ui.craft.CraftLevelUpDialogKt$CraftLevelUpDialog$3$1"
    f = "CraftLevelUpDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $leftArrowColor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightArrowColor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$leftArrowColor$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$rightArrowColor$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$leftArrowColor$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$rightArrowColor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 136
    iget v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 139
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getCanScrollBackward()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getCanScrollForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$leftArrowColor$delegate:Landroidx/compose/runtime/MutableState;

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    .line 141
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$rightArrowColor$delegate:Landroidx/compose/runtime/MutableState;

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$5(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getCanScrollBackward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$leftArrowColor$delegate:Landroidx/compose/runtime/MutableState;

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    .line 146
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$rightArrowColor$delegate:Landroidx/compose/runtime/MutableState;

    sget v0, Lcom/blackhub/bronline/R$color;->white_40:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$5(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getCanScrollForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$leftArrowColor$delegate:Landroidx/compose/runtime/MutableState;

    sget v0, Lcom/blackhub/bronline/R$color;->white_40:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    .line 151
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$3$1;->$rightArrowColor$delegate:Landroidx/compose/runtime/MutableState;

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$5(Landroidx/compose/runtime/MutableState;I)V

    .line 155
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
