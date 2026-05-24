.class final Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->ChatContent(Ljava/util/List;I[CLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.blackhub.bronline.game.ui.chat.ChatContentKt$ChatContent$3$1"
    f = "ChatContent.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $formattedTimerText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $timerSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$timerSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$formattedTimerText$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$resources:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$timerSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$formattedTimerText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;-><init>(Landroid/content/res/Resources;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$timerSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->access$ChatContent$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$formattedTimerText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$resources:Landroid/content/res/Resources;

    sget v3, Lcom/blackhub/bronline/R$string;->chat_vote_countdown:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$timerSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->access$ChatContent$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 102
    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->access$ChatContent$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->$timerSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->access$ChatContent$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->access$ChatContent$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 105
    iput v2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$ChatContent$3$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 107
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
