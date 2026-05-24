.class final Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrSimBannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->initJsonObject(Lorg/json/JSONObject;Ljava/util/List;)V
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
    value = "SMAP\nBrSimBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrSimBannerViewModel.kt\ncom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,228:1\n1#2:229\n230#3,5:230\n*S KotlinDebug\n*F\n+ 1 BrSimBannerViewModel.kt\ncom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1\n*L\n193#1:230,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.brsimbanner.BrSimBannerViewModel$initJsonObject$1"
    f = "BrSimBannerViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x3d,
        0x4a,
        0x57,
        0x64,
        0x72,
        0x77,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "link",
        "link",
        "link",
        "link",
        "link",
        "carPrizes",
        "link",
        "carPrizes",
        "bgImage",
        "link",
        "carPrizes",
        "bgImage",
        "simImage"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrSimBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrSimBannerViewModel.kt\ncom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,228:1\n1#2:229\n230#3,5:230\n*S KotlinDebug\n*F\n+ 1 BrSimBannerViewModel.kt\ncom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1\n*L\n193#1:230,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->$listOfAwardsTypes:Ljava/util/List;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->$listOfAwardsTypes:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 56
    iget v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x1

    const-string v8, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v6, v1

    move-object v8, v2

    move-object v10, v3

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    const/4 v2, 0x0

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_4

    :pswitch_3
    iget v1, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->I$0:I

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    check-cast v0, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    check-cast v2, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_4
    iget v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->I$0:I

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    check-cast v0, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    iget-object v9, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    check-cast v9, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    iget-object v10, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_5
    iget v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->I$0:I

    iget-object v9, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    check-cast v9, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    iget-object v10, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    check-cast v10, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    iget-object v11, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_6
    iget v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->I$0:I

    iget-object v9, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    check-cast v9, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    iget-object v10, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    check-cast v10, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    iget-object v11, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move v10, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->$json:Lorg/json/JSONObject;

    const-string v9, "l"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    new-array v9, v3, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    .line 62
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 61
    iput-object v11, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->I$0:I

    iput v6, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->label:I

    const-string v12, "img_tele2_nissan.png"

    invoke-static {v0, v12, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object v12, v11

    move-object v11, v9

    .line 56
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 65
    iget-object v13, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v13}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v13

    .line 66
    sget v14, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_1:I

    .line 68
    iget-object v15, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v15}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v15

    sget v5, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_2_site:I

    invoke-interface {v15, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v15, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v15}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v15

    sget v3, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_2_store:I

    invoke-interface {v15, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v5, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v8

    .line 65
    :cond_1
    invoke-interface {v13, v14, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 60
    new-instance v5, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    invoke-direct {v5, v0, v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;)V

    aput-object v5, v9, v10

    .line 75
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 74
    iput-object v12, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    iput v6, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->I$0:I

    iput v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->label:I

    const-string v3, "img_tele2_impala.png"

    invoke-static {v0, v3, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto/16 :goto_9

    :cond_2
    move v3, v6

    move-object v9, v11

    move-object v10, v9

    move-object v11, v12

    .line 56
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 78
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    .line 79
    sget v12, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_2:I

    .line 81
    iget-object v13, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v13}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v13

    sget v14, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_3_site:I

    invoke-interface {v13, v14}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 82
    iget-object v14, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v14}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v14

    sget v15, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_3_store:I

    invoke-interface {v14, v15}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-static {v13, v14}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_3

    move-object v13, v8

    .line 78
    :cond_3
    invoke-interface {v5, v12, v13}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 73
    new-instance v12, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    invoke-direct {v12, v0, v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;)V

    aput-object v12, v9, v3

    .line 88
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 87
    iput-object v11, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->I$0:I

    iput v1, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->label:I

    const-string v3, "img_tele2_peugeot.png"

    invoke-static {v0, v3, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v9, v10

    .line 56
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 91
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    .line 92
    sget v5, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_3:I

    .line 94
    iget-object v12, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v12

    sget v13, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_4_site:I

    invoke-interface {v12, v13}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 95
    iget-object v13, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v13}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v13

    sget v14, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_4_store:I

    invoke-interface {v13, v14}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 93
    invoke-static {v12, v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5

    move-object v12, v8

    .line 91
    :cond_5
    invoke-interface {v3, v5, v12}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 86
    new-instance v5, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    invoke-direct {v5, v0, v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;)V

    aput-object v5, v10, v2

    .line 101
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 100
    iput-object v11, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    iput v1, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->I$0:I

    const/4 v2, 0x4

    iput v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->label:I

    const-string v2, "img_tele2_honda.png"

    invoke-static {v0, v2, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v2, v9

    move-object v3, v11

    .line 56
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    .line 105
    sget v10, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_4:I

    .line 107
    iget-object v11, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v11}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v11

    sget v12, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_5_site:I

    invoke-interface {v11, v12}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 108
    iget-object v12, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v12

    sget v13, Lcom/blackhub/bronline/R$string;->br_sim_banner_car_5_store:I

    invoke-interface {v12, v13}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-static {v11, v12}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v8

    .line 104
    :cond_7
    invoke-interface {v5, v10, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 99
    new-instance v10, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    invoke-direct {v10, v0, v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;)V

    aput-object v10, v9, v1

    .line 59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 115
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v1

    .line 114
    iput-object v3, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->label:I

    const-string v5, "bg_tele2.png"

    invoke-static {v1, v5, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_9

    .line 56
    :cond_8
    :goto_4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v5

    .line 119
    iput-object v3, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->label:I

    const-string v9, "img_tele2_sim.png"

    invoke-static {v5, v9, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_9

    goto :goto_9

    :cond_9
    move-object v10, v0

    move-object v9, v1

    move-object v11, v3

    .line 56
    :goto_5
    move-object v12, v5

    check-cast v12, Landroid/graphics/Bitmap;

    .line 125
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 126
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->$listOfAwardsTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v5

    const/16 v13, 0x9

    if-ne v5, v13, :cond_a

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v5, v2

    :goto_7
    if-nez v5, :cond_d

    move-object v1, v8

    goto :goto_8

    :cond_d
    move-object v1, v5

    .line 124
    :goto_8
    iput-object v11, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_9
    return-object v7

    :cond_e
    move-object v6, v9

    move-object v8, v10

    move-object v10, v11

    move-object v7, v12

    .line 56
    :goto_a
    move-object v15, v0

    check-cast v15, Landroid/graphics/Bitmap;

    .line 130
    new-instance v0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;

    .line 131
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->br_sim_banner_text_for_pager_1:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    new-instance v16, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 134
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->br_sim_banner_prize_1:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 135
    sget v18, Lcom/blackhub/bronline/R$color;->gray:I

    .line 136
    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_br_logo_no_white:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0x28

    const/16 v24, 0x0

    const/16 v20, 0x0

    const v21, 0x3f4ccccd    # 0.8f

    const/16 v22, 0x0

    .line 133
    invoke-direct/range {v16 .. v24}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Integer;Landroid/graphics/Bitmap;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    .line 138
    new-instance v16, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 139
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$string;->br_sim_banner_prize_2:I

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 140
    sget v18, Lcom/blackhub/bronline/R$color;->gray:I

    .line 141
    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_youtube:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    const v21, 0x3f333333    # 0.7f

    .line 138
    invoke-direct/range {v16 .. v24}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Integer;Landroid/graphics/Bitmap;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    .line 143
    new-instance v16, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 144
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    sget v9, Lcom/blackhub/bronline/R$string;->br_sim_banner_prize_3:I

    invoke-interface {v5, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 145
    sget v18, Lcom/blackhub/bronline/R$color;->gray:I

    .line 146
    sget v5, Lcom/blackhub/bronline/R$drawable;->ic_twitch:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    .line 143
    invoke-direct/range {v16 .. v24}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Integer;Landroid/graphics/Bitmap;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v16

    filled-new-array {v2, v3, v5}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 151
    new-instance v11, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 152
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$string;->br_sim_banner_prize_4:I

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v12

    .line 153
    sget v13, Lcom/blackhub/bronline/R$color;->yellow:I

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v14, 0x0

    const v16, 0x3f666666    # 0.9f

    const/16 v17, 0x0

    .line 151
    invoke-direct/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Integer;Landroid/graphics/Bitmap;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    new-instance v16, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 158
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$string;->br_sim_banner_prize_5:I

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 159
    sget v18, Lcom/blackhub/bronline/R$color;->light_blue:I

    .line 160
    sget v3, Lcom/blackhub/bronline/R$drawable;->x2_cash:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    const/high16 v21, 0x3fc00000    # 1.5f

    .line 157
    invoke-direct/range {v16 .. v24}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Integer;Landroid/graphics/Bitmap;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    filled-new-array {v11, v3}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 165
    new-instance v1, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;

    .line 166
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->br_sim_banner_text_for_pager_2:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v11, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 169
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$string;->br_sim_banner_prize_6:I

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v12

    .line 170
    sget v13, Lcom/blackhub/bronline/R$color;->yellow:I

    const/16 v18, 0x20

    const/16 v19, 0x0

    const v16, 0x3f666666    # 0.9f

    const/16 v17, 0x0

    .line 168
    invoke-direct/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Integer;Landroid/graphics/Bitmap;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    new-instance v12, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 176
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$string;->br_sim_banner_prize_7:I

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v13

    .line 177
    sget v14, Lcom/blackhub/bronline/R$color;->light_blue:I

    .line 178
    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_br_sim_banner_skin:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x18

    const/16 v16, 0x0

    const v18, 0x3f4ccccd    # 0.8f

    .line 175
    invoke-direct/range {v12 .. v20}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Integer;Landroid/graphics/Bitmap;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11, v12}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-result-object v3

    .line 167
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 183
    new-instance v11, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    .line 184
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    sget v9, Lcom/blackhub/bronline/R$string;->br_sim_banner_prize_8:I

    invoke-interface {v5, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v12

    .line 185
    sget v13, Lcom/blackhub/bronline/R$color;->dark_orange:I

    .line 186
    sget v5, Lcom/blackhub/bronline/R$drawable;->ic_br_sim_banner_car_for_month:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x3fa66666    # 1.3f

    .line 183
    invoke-direct/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Integer;Landroid/graphics/Bitmap;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 165
    invoke-direct {v1, v2, v3, v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v0, v1}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 193
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;->this$0:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 231
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    move-object v5, v1

    check-cast v5, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    .line 199
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 194
    invoke-static/range {v5 .. v13}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->copy$default(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    move-result-object v2

    .line 233
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
