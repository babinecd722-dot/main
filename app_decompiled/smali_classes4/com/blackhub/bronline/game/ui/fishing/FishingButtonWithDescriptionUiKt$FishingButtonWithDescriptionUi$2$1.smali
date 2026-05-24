.class final Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FishingButtonWithDescriptionUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.fishing.FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1"
    f = "FishingButtonWithDescriptionUi.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baitTimer$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

.field final synthetic $newValueOfTime$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$baitTimer$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$newValueOfTime$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$baitTimer$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$newValueOfTime$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getTime()I

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$baitTimer$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->access$FishingButtonWithDescriptionUi$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-lez p1, :cond_3

    .line 77
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$baitTimer$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->access$FishingButtonWithDescriptionUi$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$baitTimer$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->access$FishingButtonWithDescriptionUi$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 79
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$newValueOfTime$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$2$1;->$baitTimer$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->access$FishingButtonWithDescriptionUi$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->parseTimeToStringWithFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->access$FishingButtonWithDescriptionUi$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
