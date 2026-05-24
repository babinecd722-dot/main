.class final Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1;
.super Ljava/lang/Object;
.source "CraftLevelUpDialog.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->CraftLevelUpDialog(ILjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isTouchingLeft$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public static synthetic $r8$lambda$kOGh6TAia9U-qcaegnhub3j1HgI(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1;->invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rvQUqXJ4HkT78wutTA6YKdhvMBU(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1;->invoke$lambda$1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/ScrollState;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1;->$isTouchingLeft$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 268
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->access$CraftLevelUpDialog$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 6

    .line 275
    new-instance v3, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1$3$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1$3$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1;->$isTouchingLeft$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v3, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    new-instance v4, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1$2;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1;->$isTouchingLeft$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    new-instance v5, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt$CraftLevelUpDialog$6$1$4$1$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
