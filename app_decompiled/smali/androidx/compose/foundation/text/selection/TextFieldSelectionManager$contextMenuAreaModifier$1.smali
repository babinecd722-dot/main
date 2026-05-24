.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$1"
    f = "TextFieldSelectionManager.kt"
    i = {}
    l = {
        0xda,
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 217
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->label:I

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$notifyPlatformSelectionBehaviorsOnShowContextMenu(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 220
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
