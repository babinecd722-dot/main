.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->createCategories(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1765:1\n295#2,2:1766\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1\n*L\n1565#1:1766,2\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$createCategories$2$1"
    f = "CraftViewModel.kt"
    i = {}
    l = {
        0x619
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1765:1\n295#2,2:1766\n*S KotlinDebug\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1\n*L\n1565#1:1766,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

.field final synthetic $mapOfCraftElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$mapOfCraftElements:Ljava/util/Map;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$mapOfCraftElements:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1557
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->I$0:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v0

    move-object v7, v1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1559
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;->getCategoryId()I

    move-result v8

    .line 1560
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v9

    .line 1562
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Landroid/app/Application;

    move-result-object v0

    .line 1563
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;->getIconCDN()Ljava/lang/String;

    move-result-object v2

    .line 1561
    iput-object v9, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->I$0:I

    iput v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->label:I

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

    :cond_2
    move v6, v8

    move-object v7, v9

    .line 1557
    :goto_0
    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    .line 1565
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$mapOfCraftElements:Ljava/util/Map;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$createCategories$2$1;->$craftJsonItem:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategory;->getCategoryId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1565
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v3

    sget-object v5, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NEW_ELEMENT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    if-ne v3, v5, :cond_3

    move-object v1, v2

    .line 1767
    :cond_4
    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1565
    :cond_5
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v10

    .line 1558
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x68

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method
