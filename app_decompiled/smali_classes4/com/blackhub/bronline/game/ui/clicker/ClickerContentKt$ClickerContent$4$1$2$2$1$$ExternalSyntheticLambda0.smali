.class public final synthetic Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lkotlinx/coroutines/sync/Mutex;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/sync/Mutex;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$ClickerContent$4$1$2$2$1;->$r8$lambda$EffI-3AlXFvmv9fGSBER8NZd9t0(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
