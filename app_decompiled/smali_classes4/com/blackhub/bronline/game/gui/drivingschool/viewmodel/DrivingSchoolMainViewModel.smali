.class public final Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrivingSchoolMainViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000eR\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "mutableDriverLicenseType",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
        "driverLicenseType",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getDriverLicenseType",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableIsApplyDriverLicenseType",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "isApplyDriverLicenseType",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "initDriverLicenseType",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "allDriverLicenseTypes",
        "",
        "",
        "(Lorg/json/JSONObject;[Ljava/lang/String;)V",
        "checkDriverLicenseType",
        "status",
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
.field private final driverLicenseType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isApplyDriverLicenseType:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableDriverLicenseType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableIsApplyDriverLicenseType:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;->mutableDriverLicenseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;->driverLicenseType:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;->mutableIsApplyDriverLicenseType:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;->isApplyDriverLicenseType:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getMutableIsApplyDriverLicenseType$p(Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;->mutableIsApplyDriverLicenseType:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final checkDriverLicenseType(Z)V
    .locals 6

    .line 88
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel$checkDriverLicenseType$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel$checkDriverLicenseType$1;-><init>(Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDriverLicenseType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;->driverLicenseType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initDriverLicenseType(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "allDriverLicenseTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 32
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    const-string v2, "p"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 36
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;->mutableDriverLicenseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    new-instance v2, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    const/4 v3, 0x0

    .line 39
    aget-object v4, p2, v3

    .line 40
    sget v5, Lcom/blackhub/bronline/R$drawable;->img_moto:I

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;-><init>(ILjava/lang/String;IIIZ)V

    .line 45
    new-instance v3, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    const/4 v4, 0x1

    .line 47
    aget-object v5, p2, v4

    .line 48
    sget v6, Lcom/blackhub/bronline/R$drawable;->img_car:I

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;-><init>(ILjava/lang/String;IIIZ)V

    .line 53
    new-instance v4, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    const/4 v5, 0x2

    .line 55
    aget-object v6, p2, v5

    .line 56
    sget v7, Lcom/blackhub/bronline/R$drawable;->img_cargo_trunk:I

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x0

    const/4 v5, 0x2

    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;-><init>(ILjava/lang/String;IIIZ)V

    .line 61
    new-instance v5, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    const/4 v6, 0x3

    .line 63
    aget-object v7, p2, v6

    .line 64
    sget v8, Lcom/blackhub/bronline/R$drawable;->img_bus:I

    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 66
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x0

    const/4 v6, 0x3

    .line 61
    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;-><init>(ILjava/lang/String;IIIZ)V

    .line 69
    new-instance v6, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    const/4 v7, 0x4

    .line 71
    aget-object v8, p2, v7

    .line 72
    sget v9, Lcom/blackhub/bronline/R$drawable;->img_ship:I

    .line 73
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v6 .. v12}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;-><init>(ILjava/lang/String;IIIZ)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 81
    const-string p2, "json = null"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 82
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isApplyDriverLicenseType()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;->isApplyDriverLicenseType:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
