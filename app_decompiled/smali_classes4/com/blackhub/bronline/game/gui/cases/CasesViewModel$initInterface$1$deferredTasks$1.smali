.class final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.gui.cases.CasesViewModel$initInterface$1$deferredTasks$1"
    f = "CasesViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd0,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "fileNames",
        "fileNames"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bgImage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $casesBonusHintAttachment:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $casesStrings:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $images:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesText;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$bgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesStrings:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesBonusHintAttachment:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$bgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesStrings:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesBonusHintAttachment:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 198
    iget v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->label:I

    const-string v8, "img_cases_bonus_hint.png"

    const-string v9, "img_cases_hint_4.png"

    const-string v10, "img_cases_hint_3.png"

    const-string v11, "img_cases_hint_2.png"

    const-string v12, "img_cases_hint_1.png"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 201
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 202
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 203
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 204
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 205
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    const-string v3, "img_case_special.png"

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 208
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Landroid/app/Application;

    move-result-object v5

    .line 208
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->label:I

    invoke-static {v5, v0, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapMapFromZip(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v27, v3

    move-object v3, v0

    move-object/from16 v0, v27

    .line 198
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    iget-object v13, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$bgImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 214
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 213
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->L$1:Ljava/lang/Object;

    iput v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->label:I

    const-string v1, "bg_bonus_case.png"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    return-object v7

    .line 198
    :cond_4
    :goto_2
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesStrings:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v13, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    .line 219
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_hint_sale_one:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v14

    .line 221
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_hint_sale_ten:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    .line 223
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_hint_unique_case:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v16

    .line 225
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_hint_scale_hint:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 228
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    .line 229
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/graphics/Bitmap;

    .line 230
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_main_hint_title_first:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 232
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_main_hint_text_first_1:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v21

    .line 234
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_main_hint_text_first_2:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v22

    .line 236
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_press_for_next:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v23, 0x0

    .line 228
    invoke-direct/range {v18 .. v26}, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 238
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    .line 239
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/graphics/Bitmap;

    .line 240
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->cases_main_hint_title_second:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 242
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->cases_main_hint_text_second_1:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v21

    .line 244
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->cases_main_hint_text_second_2:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v22

    .line 246
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->cases_main_hint_text_second_3:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v23

    .line 248
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->cases_press_for_next:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 238
    invoke-direct/range {v18 .. v24}, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 250
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    .line 251
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/graphics/Bitmap;

    .line 252
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$string;->cases_main_hint_title_third:I

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 254
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$string;->cases_main_hint_text_third_1:I

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v21

    .line 256
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$string;->cases_main_hint_text_third_2:I

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v22

    .line 258
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$string;->cases_press_for_next:I

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v23, 0x0

    .line 250
    invoke-direct/range {v18 .. v26}, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v18

    .line 260
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    .line 261
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getLocalizedResourcePath(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/graphics/Bitmap;

    .line 262
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$string;->cases_main_hint_title_fourth:I

    invoke-interface {v5, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 264
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$string;->cases_main_hint_text_fourth_1:I

    invoke-interface {v5, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v21

    .line 266
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$string;->cases_main_hint_text_fourth_2:I

    invoke-interface {v5, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v22

    .line 268
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$string;->cases_press_for_close:I

    invoke-interface {v5, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 260
    invoke-direct/range {v18 .. v26}, Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v18

    filled-new-array {v1, v2, v3, v5}, [Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 218
    invoke-direct/range {v13 .. v22}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$casesBonusHintAttachment:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v9, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    .line 273
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->$images:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Bitmap;

    .line 274
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_bonus_hint:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_bonus_hint_text_1:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v12

    .line 278
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_bonus_hint_text_2:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 279
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_bonus_hint_text_3:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v14

    .line 281
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->cases_bonus_hint_text_4:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    .line 272
    invoke-direct/range {v9 .. v15}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
