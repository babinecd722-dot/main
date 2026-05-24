.class final Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;
.super Ljava/lang/Object;
.source "ClickerContent.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt;->ClickerContent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $clickMutex:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic $isStartTimer$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTapScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $tapPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EffI-3AlXFvmv9fGSBER8NZd9t0(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->invoke$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$clickMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$onTapScreen:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$tapPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 7

    .line 182
    new-instance v0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$1$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object p3, v0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    .line 181
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$clickMutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$onTapScreen:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$tapPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object/from16 v11, p2

    move-object v10, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
