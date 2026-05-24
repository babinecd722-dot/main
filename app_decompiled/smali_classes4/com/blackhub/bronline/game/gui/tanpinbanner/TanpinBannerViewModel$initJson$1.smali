.class final Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TanpinBannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->initJson(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;)V
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
    value = "SMAP\nTanpinBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,125:1\n1563#2:126\n1634#2,3:127\n230#3,5:130\n*S KotlinDebug\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1\n*L\n45#1:126\n45#1:127,3\n53#1:130,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.tanpinbanner.TanpinBannerViewModel$initJson$1"
    f = "TanpinBannerViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x21,
        0x25,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "fileNames",
        "fileNames",
        "bgImage",
        "fileNames",
        "bgImage",
        "icImage"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTanpinBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,125:1\n1563#2:126\n1634#2,3:127\n230#3,5:130\n*S KotlinDebug\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1\n*L\n45#1:126\n45#1:127,3\n53#1:130,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

.field final synthetic $rewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;",
            "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$rewards:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$rewards:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 31
    iget v0, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->label:I

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v1, p1

    :goto_0
    move-object v13, v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$rewards:Ljava/util/List;

    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$getFileNames(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;)Ljava/util/List;

    move-result-object v10

    .line 34
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 35
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getBannerBgImage()Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v10, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    :goto_1
    move-object v11, v0

    check-cast v11, Landroid/graphics/Bitmap;

    .line 38
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 39
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getBannerCaseImage()Ljava/lang/String;

    move-result-object v1

    .line 37
    iput-object v10, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v10

    .line 31
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Landroid/app/Application;

    move-result-object v2

    .line 41
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->label:I

    invoke-static {v2, v1, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapMapFromZip(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    move-object v12, v11

    goto/16 :goto_0

    .line 31
    :goto_4
    move-object v14, v1

    check-cast v14, Ljava/util/Map;

    .line 45
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$rewards:Ljava/util/List;

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    .line 126
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;

    .line 45
    invoke-static {v1, v2, v14}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$toCaseReward(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/Map;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v2

    .line 128
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_7
    iget-object v10, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    iget-object v11, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->$bannerData:Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    invoke-static/range {v10 .. v15}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->access$toCasesBannerAttachment(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    move-result-object v0

    .line 53
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 131
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 132
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 54
    invoke-static {v3, v0, v5, v9, v6}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;

    move-result-object v3

    .line 133
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
