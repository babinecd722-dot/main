.class final Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HolidayEventsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
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
    c = "com.blackhub.bronline.game.gui.holidayevents.HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1"
    f = "HolidayEventsViewModel.kt"
    i = {}
    l = {
        0xe5,
        0xee,
        0xf3,
        0xfc,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dailyCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $isHasUpdates:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isNeedToShowNotificationOnTasks:Z

.field final synthetic $myRatingBgImage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rewardLevel:I

.field final synthetic $setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

.field final synthetic $specialCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $treeImage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$treeImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$rewardLevel:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$specialCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$dailyCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isHasUpdates:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p8, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isNeedToShowNotificationOnTasks:Z

    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$myRatingBgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p10, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$treeImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$rewardLevel:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$specialCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$dailyCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isHasUpdates:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isNeedToShowNotificationOnTasks:Z

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$myRatingBgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v10, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$index:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;-><init>(Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 226
    iget v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->I$0:I

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v0

    move-object v15, v1

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getId()I

    move-result v0

    .line 228
    sget-object v5, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->MAIN:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->getValue()I

    move-result v5

    if-ne v0, v5, :cond_7

    .line 229
    iget-object v13, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$treeImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    .line 230
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectGrades()Ljava/util/List;

    move-result-object v1

    .line 231
    iget v2, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$rewardLevel:I

    .line 232
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectImages()Ljava/util/List;

    move-result-object v3

    .line 233
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getTreeImage()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 229
    iput-object v13, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->L$0:Ljava/lang/Object;

    iput v12, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->label:I

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getTreeImage$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v6

    if-ne v0, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    .line 237
    :cond_7
    sget-object v5, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->TASKS:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->getValue()I

    move-result v5

    if-ne v0, v5, :cond_a

    .line 238
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$specialCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    .line 239
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectImages()Ljava/util/List;

    move-result-object v5

    .line 238
    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->label:I

    invoke-static {v1, v5, v12, v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->access$getCategoryImage(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_5

    .line 226
    :cond_8
    :goto_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$dailyCategoryImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    .line 244
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectImages()Ljava/util/List;

    move-result-object v3

    .line 243
    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->label:I

    invoke-static {v1, v3, v10, v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->access$getCategoryImage(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto :goto_5

    .line 226
    :cond_9
    :goto_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isHasUpdates:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isNeedToShowNotificationOnTasks:Z

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    .line 251
    :cond_a
    sget-object v2, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->RATING:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_d

    .line 252
    iget-object v7, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$myRatingBgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 253
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 254
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, ""

    .line 252
    :cond_b
    iput-object v7, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_5

    .line 226
    :cond_c
    :goto_3
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    :cond_d
    :goto_4
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getId()I

    move-result v7

    .line 261
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getName()Ljava/lang/String;

    move-result-object v8

    .line 263
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 264
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getIcImage()Ljava/lang/String;

    move-result-object v1

    .line 262
    iput-object v8, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->I$0:I

    iput v11, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    move v14, v7

    move-object v15, v8

    .line 226
    :goto_6
    move-object/from16 v16, v0

    check-cast v16, Landroid/graphics/Bitmap;

    .line 266
    iget v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$index:I

    if-nez v0, :cond_f

    move/from16 v17, v12

    goto :goto_7

    :cond_f
    move/from16 v17, v10

    .line 267
    :goto_7
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectGrades()Ljava/util/List;

    move-result-object v19

    .line 268
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$setting:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;->getObjectImages()Ljava/util/List;

    move-result-object v20

    .line 269
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredListOfButtons$1$1;->$isHasUpdates:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 259
    new-instance v13, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move/from16 v18, v0

    invoke-direct/range {v13 .. v20}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;)V

    return-object v13
.end method
