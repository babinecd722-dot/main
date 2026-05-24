.class final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformSelectionBehaviors.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/textclassifier/TextClassifier;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/text/TextRange;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,346:1\n116#2,10:347\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2\n*L\n149#1:347,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/TextRange;",
        "Landroid/view/textclassifier/TextClassifier;"
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
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2"
    f = "PlatformSelectionBehaviors.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x15f,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "suggestedSelection",
        "$this$withLock_u24default$iv",
        "newSelection",
        "newSelection"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,346:1\n116#2,10:347\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2\n*L\n149#1:347,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $selection:J

.field final synthetic $text:Ljava/lang/CharSequence;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->invoke(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 134
    iget v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    iget-object v2, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v6, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/textclassifier/TextSelection;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v12, v2

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/textclassifier/TextClassifier;

    .line 136
    invoke-static {}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2$$ExternalSyntheticApiModelOutline6;->m()V

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    iget-wide v7, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    iget-wide v8, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v0

    .line 137
    iget-object v7, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    invoke-static {v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$getAndroidLocalList(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/os/LocaleList;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v0

    .line 138
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_3

    .line 139
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 141
    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v9

    .line 146
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v10

    .line 144
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v9

    if-lt v7, v8, :cond_5

    .line 148
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 149
    iget-object v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$getMutex$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object v4, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v7, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 351
    iput-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$3:Ljava/lang/Object;

    iput-wide v9, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    iput v2, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v1

    move-object v12, v7

    move-wide v13, v9

    move-object v7, v0

    .line 151
    :goto_0
    :try_start_0
    new-instance v11, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 154
    invoke-static {v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x0

    .line 151
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-static {v4, v11}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$setTextClassificationResult(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroidx/compose/foundation/text/selection/TextClassificationResult;)V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 158
    :cond_5
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v2, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    iput-wide v9, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    iput v1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:I

    move-object v1, v2

    move-wide v2, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    move-wide v0, v2

    :goto_2
    move-wide v13, v0

    .line 160
    :goto_3
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    return-object v0
.end method
