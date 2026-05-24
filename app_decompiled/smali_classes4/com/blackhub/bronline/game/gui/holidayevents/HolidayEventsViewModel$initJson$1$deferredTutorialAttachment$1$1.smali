.class final Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;
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
        "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
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
        "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
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
    c = "com.blackhub.bronline.game.gui.holidayevents.HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1"
    f = "HolidayEventsViewModel.kt"
    i = {}
    l = {
        0x15c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tutorialItem:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->$tutorialItem:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->$tutorialItem:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 346
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 350
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->$tutorialItem:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 348
    iput v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    .line 346
    :cond_2
    :goto_0
    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    .line 352
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->$tutorialItem:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 353
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->$tutorialItem:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTutorial;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v8

    .line 354
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1$deferredTutorialAttachment$1$1;->this$0:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->cases_press_for_close:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 347
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method
