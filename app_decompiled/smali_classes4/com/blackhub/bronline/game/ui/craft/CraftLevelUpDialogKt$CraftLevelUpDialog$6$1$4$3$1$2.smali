.class final Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftLevelUpDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "it",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "com.blackhub.bronline.game.ui.craft.CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2"
    f = "CraftLevelUpDialog.kt"
    i = {
        0x0
    }
    l = {
        0x136
    }
    m = "invokeSuspend"
    n = {
        "$this$detectTapGestures"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isTouchingRight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;->$isTouchingRight$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance p2, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;

    iget-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;->$isTouchingRight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, p3, p4}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 309
    iget v2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;->label:I

    invoke-interface {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 311
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$3$1$2;->$isTouchingRight$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
