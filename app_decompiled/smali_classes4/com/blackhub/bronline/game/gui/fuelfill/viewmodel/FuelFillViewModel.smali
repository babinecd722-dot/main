.class public final Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FuelFillViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000eH\u0002J%\u0010%\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fH\u0002\u00a2\u0006\u0002\u0010(J\u0006\u0010)\u001a\u00020\u001bJ\u000e\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u0008J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;)V",
        "maxValueOfFuelMutable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "maxValueOfFuel",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMaxValueOfFuel",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentTypeOfFuelMutable",
        "",
        "currentTypeOfFuel",
        "getCurrentTypeOfFuel",
        "allFuelListMutable",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
        "allFuelList",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getAllFuelList",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "selectedFuelPos",
        "initParams",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "fuelTitle",
        "",
        "(Lorg/json/JSONObject;[Ljava/lang/String;)V",
        "setMaxValueOfFuel",
        "maxValue",
        "setCurrentTypeOfFuel",
        "typeOfFuel",
        "initFuelList",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;[Ljava/lang/String;)V",
        "closeInterface",
        "selectFuel",
        "currentPos",
        "purchaseOfFuel",
        "valueOfFuel",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allFuelList:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allFuelListMutable:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTypeOfFuel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTypeOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxValueOfFuel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxValueOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedFuelPos:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->maxValueOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->maxValueOfFuel:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->currentTypeOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->currentTypeOfFuel:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 32
    invoke-static {v3, p1, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->allFuelListMutable:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->allFuelList:Lkotlinx/coroutines/flow/SharedFlow;

    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->selectedFuelPos:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getAllFuelListMutable$p(Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->allFuelListMutable:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final initFuelList(Lorg/json/JSONArray;[Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_3

    .line 55
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 61
    new-instance v4, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;

    .line 62
    aget-object v5, p2, v3

    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    .line 61
    :goto_1
    invoke-direct {v4, v5, v6, v7}, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel$initFuelList$1$1;

    const/4 p1, 0x0

    invoke-direct {v7, p0, v0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel$initFuelList$1$1;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void

    .line 72
    :cond_3
    const-string p1, "initFuelList: jsonArray = null"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method private final setCurrentTypeOfFuel(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->currentTypeOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMaxValueOfFuel(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->maxValueOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final closeInterface()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;->closeInterface()V

    return-void
.end method

.method public final getAllFuelList()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->allFuelList:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getCurrentTypeOfFuel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->currentTypeOfFuel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMaxValueOfFuel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->maxValueOfFuel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initParams(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fuelTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 39
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->setMaxValueOfFuel(I)V

    .line 40
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->setCurrentTypeOfFuel(Ljava/lang/String;)V

    .line 41
    const-string v0, "ma"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->initFuelList(Lorg/json/JSONArray;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final purchaseOfFuel(I)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;

    .line 86
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->selectedFuelPos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;->purchaseOfFuel(II)V

    return-void
.end method

.method public final selectFuel(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->selectedFuelPos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
