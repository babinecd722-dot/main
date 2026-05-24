.class final Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TutorialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->initJson(Lorg/json/JSONObject;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,256:1\n230#2,5:257\n*S KotlinDebug\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1\n*L\n112#1:257,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.tutorialhints.TutorialViewModel$initJson$1"
    f = "TutorialViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTutorialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,256:1\n230#2,5:257\n*S KotlinDebug\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1\n*L\n112#1:257,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;


# direct methods
.method public static synthetic $r8$lambda$L-NBx4kZE-crIggvqCCT7tv031k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->invokeSuspend$lambda$0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 12

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 97
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->tryToColorInt-0Yiz4hI$default(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ILjava/lang/Object;)J

    move-result-wide v2

    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    .line 98
    :goto_2
    new-instance v4, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlStringToSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 100
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 101
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 98
    invoke-direct/range {v4 .. v11}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;-><init>(Landroid/text/Spanned;IIJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p4

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->label:I

    if-nez v2, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->getPreferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v2

    const-string v3, "hud_version"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v4, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    .line 59
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 60
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "m"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 61
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "h"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "s"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 63
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "mq"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "mt"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 65
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "ma"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 66
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "mc"

    const-string v8, "#FFFFFFFF"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v8, "aq"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 70
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v10, "at"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 72
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v13, "aa"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 74
    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v14, "ac"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x4

    if-ne v3, v14, :cond_0

    .line 77
    sget-object v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->TASKS:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    goto :goto_0

    .line 78
    :cond_0
    sget-object v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->GUIDE:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    :goto_0
    if-eqz v7, :cond_2

    .line 81
    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v18, v7

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :goto_3
    if-eqz v8, :cond_4

    .line 83
    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v20, v7

    goto :goto_6

    :cond_4
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :goto_6
    if-eqz v10, :cond_6

    .line 85
    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    move-object/from16 v21, v7

    goto :goto_9

    :cond_6
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :goto_9
    if-eqz v13, :cond_8

    .line 87
    invoke-static {v13}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_b

    :cond_7
    :goto_a
    move-object/from16 v19, v7

    goto :goto_c

    :cond_8
    :goto_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_a

    .line 89
    :goto_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_9

    .line 92
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 93
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    move v7, v8

    goto :goto_d

    :cond_9
    move v7, v5

    .line 95
    :goto_d
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v17, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$$ExternalSyntheticLambda0;

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v22}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v10, v17

    invoke-static {v7, v10}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v6, v8, v6}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->tryToColorInt-0Yiz4hI$default(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ILjava/lang/Object;)J

    move-result-wide v17

    if-ne v2, v8, :cond_a

    move v5, v8

    .line 112
    :cond_a
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 258
    :goto_e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 259
    move-object v8, v4

    check-cast v8, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    .line 116
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    new-instance v13, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlStringToSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 118
    invoke-direct/range {v13 .. v21}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;-><init>(Landroid/text/Spanned;IIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v6, v15

    move/from16 v7, v16

    move-wide/from16 v23, v17

    const/16 v19, 0x380

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v3

    move v15, v5

    move-object/from16 v14, v22

    .line 113
    invoke-static/range {v8 .. v20}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v3

    .line 260
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    move/from16 v16, v7

    move-object v3, v10

    move v5, v15

    move-wide/from16 v17, v23

    move v15, v6

    goto :goto_e

    .line 57
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
