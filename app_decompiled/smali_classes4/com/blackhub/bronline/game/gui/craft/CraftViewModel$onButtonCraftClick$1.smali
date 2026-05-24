.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->onButtonCraftClick(Z)V
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
    value = "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1765:1\n230#2,5:1766\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1\n*L\n754#1:1766,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$onButtonCraftClick$1"
    f = "CraftViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1765:1\n230#2,5:1766\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1\n*L\n754#1:1766,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            "Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->$buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->$buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 751
    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 752
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->sortingList$default(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v35

    .line 754
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onButtonCraftClick$1;->$buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    .line 1767
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 1768
    move-object v4, v5

    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-object v6, v5

    .line 756
    sget-object v5, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->CRAFT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move-object v7, v6

    .line 757
    new-instance v6, Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    .line 758
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategory()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getIconCDN()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 759
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedCategory()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v9

    .line 757
    invoke-direct {v6, v8, v9}, Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/16 v49, 0x7ff

    const/16 v50, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x40200004    # -1.7499995f

    move-object/from16 v51, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v51

    .line 755
    invoke-static/range {v4 .. v50}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v4

    .line 1769
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 765
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    move-object/from16 v3, v26

    goto/16 :goto_0

    .line 751
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
