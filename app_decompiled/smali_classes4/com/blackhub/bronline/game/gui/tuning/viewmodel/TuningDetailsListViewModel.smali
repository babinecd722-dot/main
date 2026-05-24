.class public final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TuningDetailsListViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00088\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0012J\u0016\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010DJ\u0014\u0010E\u001a\u00020@2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010G\u001a\u00020@2\u0006\u0010H\u001a\u00020IJ\u0010\u0010J\u001a\u00020@2\u0008\u0010K\u001a\u0004\u0018\u00010LJ*\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u0006\u0010A\u001a\u00020\u0012H\u0002J\u000e\u0010Q\u001a\u00020@2\u0006\u0010R\u001a\u00020\u0012J\u000e\u0010S\u001a\u00020@2\u0006\u0010R\u001a\u00020\u0012J\u0016\u0010T\u001a\u00020@2\u0006\u0010U\u001a\u00020I2\u0006\u0010V\u001a\u00020\u0012J\u001e\u0010W\u001a\u00020@2\u0006\u0010U\u001a\u00020I2\u0006\u0010V\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010XJ&\u0010Y\u001a\u00020@2\u0006\u0010Z\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\u00122\u0006\u0010V\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\\J&\u0010]\u001a\u00020@2\u0006\u0010Z\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\u00122\u0006\u0010V\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\\J\u000e\u0010^\u001a\u00020@2\u0006\u0010_\u001a\u00020\u0012J\u000e\u0010`\u001a\u00020@2\u0006\u0010a\u001a\u00020\u0012J\u000e\u0010b\u001a\u00020@2\u0006\u0010U\u001a\u00020IJ\u0014\u0010c\u001a\u00020@2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020!0\u000fJ\u000e\u0010e\u001a\u00020@2\u0006\u0010f\u001a\u000206J\u0006\u0010g\u001a\u00020@J\u0016\u0010g\u001a\u00020\u00122\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020!0\u000fH\u0002J/\u0010e\u001a\u00020\u00122\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f2\u0008\u0010f\u001a\u0004\u0018\u0001062\u0008\u0010i\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010jJ\u000e\u0010k\u001a\u00020@2\u0006\u0010i\u001a\u00020\u0012J\u000e\u0010l\u001a\u00020@2\u0006\u0010f\u001a\u000206J\u000e\u0010m\u001a\u00020@2\u0006\u0010U\u001a\u00020IJ\u000e\u0010n\u001a\u00020@2\u0006\u0010o\u001a\u00020\u0012J\u000e\u0010p\u001a\u00020@2\u0006\u0010q\u001a\u00020\u0012J\u000e\u0010r\u001a\u00020@2\u0006\u0010s\u001a\u000202J\u0010\u0010t\u001a\u00020@2\u0008\u0010U\u001a\u0004\u0018\u00010IJ\u0016\u0010u\u001a\u00020@2\u0006\u0010v\u001a\u00020<2\u0006\u0010o\u001a\u00020\u0012J\u001e\u0010w\u001a\u00020@2\u0006\u0010v\u001a\u00020<2\u0006\u0010o\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010xJ,\u0010y\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f2\u0006\u0010v\u001a\u00020<2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010o\u001a\u00020\u0012H\u0002J \u0010{\u001a\u00020<2\u0006\u0010|\u001a\u00020<2\u0006\u0010o\u001a\u00020\u00122\u0006\u0010}\u001a\u00020\u0012H\u0002J\u000e\u0010~\u001a\u00020@H\u0082@\u00a2\u0006\u0002\u0010\u007fJ\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J%\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082@\u00a2\u0006\u0003\u0010\u0083\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000f0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000f0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0016\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u001a\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u000f0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001fR\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u000f0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001fR\u001a\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u000f0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u000f0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001a\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
        "costCalculation",
        "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
        "stringResources",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;)V",
        "mutableTuneItems",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
        "mutableGosCost",
        "",
        "mutableDetailsWithIdAndStatus",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "mutableDetailsList",
        "newDetailsList",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNewDetailsList",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "mutableNewAndOldDetails",
        "newNewAndOldDetails",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNewNewAndOldDetails",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableVinylsList",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
        "newVinylsList",
        "getNewVinylsList",
        "mutableNewAndOldVinyls",
        "newNewAndOldVinyls",
        "getNewNewAndOldVinyls",
        "mutableVinylCost",
        "newVinylCost",
        "getNewVinylCost",
        "mutableCurrentBox",
        "newCurrentBox",
        "getNewCurrentBox",
        "mutableItemsForBox",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
        "newItemsForBox",
        "getNewItemsForBox",
        "mutableVisibleDialogBox",
        "",
        "newVisibleDialogBox",
        "getNewVisibleDialogBox",
        "mutableNamePresent",
        "",
        "newNamePresent",
        "getNewNamePresent",
        "mutableAllSelectors",
        "ifInitSelectors",
        "mutableAllItemsForSubmenu",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
        "newAllItemsForSubmenu",
        "getNewAllItemsForSubmenu",
        "setCurrentSelector",
        "",
        "selector",
        "newInitDetailsList",
        "currentSelector",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initTuneItemsFromJson",
        "items",
        "setGosCost",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "setDetailsWithIdAndStatus",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "setCorrectDetailsListFormatTune",
        "listCorrectDetailsWithCostAndStatus",
        "detailsItems",
        "getTuneItemsForCurrentSelector",
        "sendBuyNewDetail",
        "detailId",
        "sendSetDetail",
        "updateItemsAfterPurchaseOrSet",
        "json",
        "newCurrentStatus",
        "updateItemStatus",
        "(Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCurrentDetails",
        "newId",
        "oldId",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDetailInfo",
        "previewDetail",
        "detailTuneId",
        "playSound",
        "soundTuneId",
        "resetDetail",
        "initVinyls",
        "tuneVinyls",
        "setStartVinyl",
        "vinylName",
        "resetVinyl",
        "allVinyls",
        "vinylId",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)I",
        "sendBuyVinyl",
        "previewVinyl",
        "updateVinylsAfterEstablished",
        "initItemsForBoxList",
        "carId",
        "openBox",
        "boxId",
        "setNewStatusForDialogBox",
        "newStatus",
        "setNewPresent",
        "setAllSelectors",
        "tuningType",
        "initItemsForSubmenu",
        "(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lInitItems",
        "allSelectors",
        "changeIcons",
        "obj",
        "selectorId",
        "initCurrentSelectors",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllSelectorsWithDef1",
        "tuneItemsFromJSON",
        "getCurrentSelectors",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ifInitSelectors:Z

.field private final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableAllItemsForSubmenu:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableAllSelectors:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCurrentBox:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableItemsForBox:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNamePresent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNewAndOldDetails:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNewAndOldVinyls:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTuneItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableVinylCost:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableVinylsList:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableVisibleDialogBox:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newAllItemsForSubmenu:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newCurrentBox:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newDetailsList:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newItemsForBox:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newNamePresent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newNewAndOldDetails:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newNewAndOldVinyls:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newVinylCost:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newVinylsList:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newVisibleDialogBox:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "costCalculation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    .line 61
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    .line 62
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 63
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableTuneItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x6

    .line 70
    invoke-static {p3, p1, p4, v0, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 72
    invoke-static {p3, p1, p4, v0, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 73
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newDetailsList:Lkotlinx/coroutines/flow/SharedFlow;

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNewAndOldDetails:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNewAndOldDetails:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    invoke-static {p3, p1, p4, v0, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVinylsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 79
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVinylsList:Lkotlinx/coroutines/flow/SharedFlow;

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNewAndOldVinyls:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNewAndOldVinyls:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVinylCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVinylCost:Lkotlinx/coroutines/flow/SharedFlow;

    .line 87
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableCurrentBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newCurrentBox:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableItemsForBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newItemsForBox:Lkotlinx/coroutines/flow/StateFlow;

    .line 93
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVisibleDialogBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVisibleDialogBox:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNamePresent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNamePresent:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableAllSelectors:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    invoke-static {p3, p1, p4, v0, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableAllItemsForSubmenu:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 103
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newAllItemsForSubmenu:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelectors(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->getCurrentSelectors(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIfInitSelectors$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->ifInitSelectors:Z

    return p0
.end method

.method public static final synthetic access$getMutableCurrentBox$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableCurrentBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableDetailsList$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableDetailsWithIdAndStatus$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableGosCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableItemsForBox$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableItemsForBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableNamePresent$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNamePresent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableNewAndOldDetails$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNewAndOldDetails:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableNewAndOldVinyls$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNewAndOldVinyls:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableTuneItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableTuneItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableVinylCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVinylCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableVinylsList$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVinylsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method

.method public static final synthetic access$getTuneItemsForCurrentSelector(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;I)Ljava/util/List;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->getTuneItemsForCurrentSelector(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initCurrentSelectors(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initCurrentSelectors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initItemsForSubmenu(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initItemsForSubmenu(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newInitDetailsList(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newInitDetailsList(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetVinyl(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/util/List;)I
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->resetVinyl(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setStartVinyl(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setStartVinyl(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateCurrentDetails(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateCurrentDetails(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateDetailInfo(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateDetailInfo(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateItemStatus(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateItemStatus(Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final changeIcons(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;II)Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;
    .locals 4

    .line 655
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getElectronicCars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne p2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 661
    :cond_1
    sget-object p2, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getActiveSelectorListForInfoBrake()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_4

    .line 662
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getActiveSelectorListForInfoBrake()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne p3, v3, :cond_3

    if-eqz v2, :cond_2

    .line 665
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getTitleItemForElectronicCars()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->setName(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getResForElectronicCars()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->setImageId(Ljava/lang/String;)V

    return-object p1

    .line 668
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getTitleItemsForDVSCars()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->setName(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getResForDVSCars()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->setImageId(Ljava/lang/String;)V

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private final getAllSelectorsWithDef1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 701
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    .line 702
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getDef()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 703
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getSelector()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private final getCurrentSelectors(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 709
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 710
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 709
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 711
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 715
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 717
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    .line 718
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 717
    :goto_3
    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    if-eqz v3, :cond_6

    .line 720
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getSelector()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 726
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private final getTuneItemsForCurrentSelector(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableTuneItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 241
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 242
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 245
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getSelector()I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 246
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 250
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getType()I

    move-result v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getTuneId()I

    move-result v5

    invoke-virtual {v1, v3, v2, v5}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getDetailPrice(III)I

    move-result v1

    .line 252
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setCost(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final initCurrentSelectors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 679
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 680
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableTuneItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 682
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 683
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->getAllSelectorsWithDef1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 684
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->getCurrentSelectors(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    .line 679
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 685
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 686
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 687
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 689
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableAllSelectors:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 691
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->ifInitSelectors:Z

    goto :goto_2

    .line 693
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string/jumbo v0, "tuneItems empty"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 694
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 696
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final initItemsForSubmenu(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;

    invoke-direct {v0, p0, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 592
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->I$0:I

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 593
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableAllSelectors:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 595
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 597
    invoke-direct {p0, p1, p3, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->lInitItems(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 599
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableAllItemsForSubmenu:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->I$0:I

    iput v5, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 608
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 602
    :cond_6
    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initCurrentSelectors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    .line 603
    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->I$0:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initItemsForSubmenu(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    .line 605
    :cond_8
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string p2, "initItemsForSubmenu recursion"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final lInitItems(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;"
        }
    .end annotation

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 614
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getSelectorId()I

    move-result v4

    .line 615
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getOpensType()I

    move-result v5

    .line 617
    const-string v6, "get(...)"

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    if-eq v4, v7, :cond_1

    .line 619
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_5

    .line 621
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_0

    .line 625
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    .line 624
    invoke-direct {p0, v8, p3, v4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->changeIcons(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;II)Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    move-result-object v8

    .line 630
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v7, :cond_4

    .line 636
    sget-object v4, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getCarIdWithoutVinyls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    .line 637
    sget-object v7, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getCarIdWithoutVinyls()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne p3, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 643
    :cond_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 646
    :cond_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private final newInitDetailsList(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 123
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->getTuneItemsForCurrentSelector(I)Ljava/util/List;

    move-result-object v2

    .line 121
    invoke-direct {p0, p2, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setCorrectDetailsListFormatTune(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 125
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->I$0:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->label:I

    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 126
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final resetVinyl(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;)I"
        }
    .end annotation

    .line 446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    .line 447
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getStartVinyl()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 446
    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 449
    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setStartVinyl(Z)V

    .line 451
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final setCorrectDetailsListFormatTune(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 182
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result v4

    .line 186
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getDef()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move v5, v2

    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 192
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_1

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 196
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 197
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v8, v7}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setThisLocation(I)V

    goto :goto_2

    .line 199
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v7

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "idFromList = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", listCorrectDetailsWithCostAndStatus.size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", locationPosition = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 201
    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 209
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v4, v2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setChecked(Z)V

    .line 211
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move v5, v2

    .line 217
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 218
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 219
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v4, v7, :cond_4

    .line 222
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v7, v8}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setThisLocation(I)V

    .line 224
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v7, v2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setChecked(Z)V

    .line 226
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private final setStartVinyl(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    .line 460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    if-eqz p2, :cond_1

    .line 462
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getNameVinyl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getId()I

    move-result v3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 460
    :goto_2
    check-cast v1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    if-eqz v1, :cond_5

    .line 467
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setStartVinyl(Z)V

    .line 469
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method private final updateCurrentDetails(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;

    invoke-direct {v0, p0, p4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 307
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$1:I

    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$0:I

    iget-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$2:I

    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$1:I

    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$0:I

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$0:I

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$1:I

    iput p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$2:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    .line 307
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 310
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    .line 311
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result v7

    if-ne v7, p1, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v6

    .line 310
    :goto_2
    check-cast v5, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    if-eqz v5, :cond_7

    .line 312
    invoke-virtual {v5, p3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setThisLocation(I)V

    .line 314
    :cond_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    .line 315
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result v7

    if-ne v7, p2, :cond_8

    move-object v6, v5

    .line 314
    :cond_9
    check-cast v6, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    if-eqz v6, :cond_a

    .line 317
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getThisLocation()I

    move-result v2

    if-ne v2, v3, :cond_a

    .line 318
    invoke-virtual {v6, v4}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setThisLocation(I)V

    .line 322
    :cond_a
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$0:I

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$1:I

    iput p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$2:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->label:I

    invoke-interface {v2, p4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move v8, p2

    move p2, p1

    move p1, v8

    .line 323
    :goto_4
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNewAndOldDetails:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 324
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateDetailInfo(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;

    invoke-direct {v0, p0, p4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 326
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$2:I

    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$1:I

    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$0:I

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327
    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$0:I

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$1:I

    iput p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$2:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_3

    .line 326
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    const/4 v2, 0x0

    move v5, v2

    move v6, v4

    .line 333
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_7

    .line 334
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_5

    .line 335
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    .line 338
    :cond_5
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, p2, :cond_6

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_6

    .line 339
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    .line 346
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_8
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$0:I

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$1:I

    iput p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$2:I

    iput v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$3:I

    iput v6, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$4:I

    iput v5, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$5:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->label:I

    invoke-interface {v4, p4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    .line 351
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateItemStatus(Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 292
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$2:I

    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$1:I

    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$0:I

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    const-string p3, "p"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    .line 294
    const-string v2, "r"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 295
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$0:I

    iput p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$1:I

    iput v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$2:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    invoke-direct {p0, p3, v2, p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateCurrentDetails(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move p1, v2

    move v2, p2

    move p2, p3

    .line 300
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$0:I

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$1:I

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$2:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    invoke-direct {p0, p2, p1, v2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateDetailInfo(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 305
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getNewAllItemsForSubmenu()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newAllItemsForSubmenu:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewCurrentBox()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newCurrentBox:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewDetailsList()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newDetailsList:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewItemsForBox()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newItemsForBox:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewNamePresent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNamePresent:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewNewAndOldDetails()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNewAndOldDetails:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewNewAndOldVinyls()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNewAndOldVinyls:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewVinylCost()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVinylCost:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewVinylsList()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVinylsList:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewVisibleDialogBox()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVisibleDialogBox:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initItemsForBoxList(I)V
    .locals 6

    .line 506
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForBoxList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForBoxList$1;-><init>(ILcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initTuneItemsFromJson(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initTuneItemsFromJson$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initTuneItemsFromJson$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initVinyls(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tuneVinyls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initVinyls$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initVinyls$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openBox(I)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataToServer(II)V

    return-void
.end method

.method public final playSound(I)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putSoundToClient(II)V

    return-void
.end method

.method public final previewDetail(I)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putDetailOrCollapseToClient(II)V

    return-void
.end method

.method public final previewVinyl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vinylName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putVinylToClient(ILjava/lang/String;)V

    return-void
.end method

.method public final resetDetail(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$resetDetail$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$resetDetail$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetVinyl()V
    .locals 6

    .line 429
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$resetVinyl$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$resetVinyl$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendBuyNewDetail(I)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataToServer(II)V

    return-void
.end method

.method public final sendBuyVinyl(I)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataToServer(II)V

    return-void
.end method

.method public final sendSetDetail(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataToServer(II)V

    return-void

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-interface {v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->tuningError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 276
    const-string v0, "sendSetDetail, t = 10, detailId(d) = -1"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAllSelectors(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;I)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tuningType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setAllSelectors$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setAllSelectors$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCurrentSelector(I)V
    .locals 6

    .line 106
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setCurrentSelector$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setCurrentSelector$1;-><init>(ILcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDetailsWithIdAndStatus(Lorg/json/JSONArray;)V
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 158
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;-><init>(Lorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setGosCost(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setNewPresent(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 557
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setNewPresent$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setNewPresent$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setNewStatusForDialogBox(Z)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVisibleDialogBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartVinyl(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vinylName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setStartVinyl$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setStartVinyl$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateItemsAfterPurchaseOrSet(Lorg/json/JSONObject;I)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemsAfterPurchaseOrSet$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemsAfterPurchaseOrSet$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateVinylsAfterEstablished(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateVinylsAfterEstablished$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateVinylsAfterEstablished$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
