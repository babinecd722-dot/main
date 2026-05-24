.class public final Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SmiEditorViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00a2\u0006\u0002\u00104J\u0014\u00105\u001a\u0002022\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u00107\u001a\u0002022\u0006\u00108\u001a\u00020\rJ\u0010\u00109\u001a\u0002022\u0008\u0010:\u001a\u0004\u0018\u00010;J\u000e\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020\u0011J\u0010\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020\u0018H\u0002J\u000e\u0010@\u001a\u0002022\u0006\u0010A\u001a\u00020\u0018J\u0016\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010DJ\u000e\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020\'J\u0016\u0010G\u001a\u0002022\u0006\u0010C\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010DJ\u000e\u0010H\u001a\u0002022\u0006\u0010F\u001a\u00020\u000bJ\u0018\u0010I\u001a\u0002022\u0008\u0010J\u001a\u0004\u0018\u00010\u00112\u0006\u0010A\u001a\u00020\u0018J \u0010K\u001a\u0002022\u0008\u0010J\u001a\u0004\u0018\u00010\u00112\u0006\u0010A\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010LJ\u001e\u0010M\u001a\u0002022\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010O\u001a\u00020\u0018H\u0002J\u0006\u0010P\u001a\u000202J\u0006\u0010Q\u001a\u000202J\u0006\u0010R\u001a\u000202J\u000e\u0010S\u001a\u0002022\u0006\u0010:\u001a\u00020;J\u000e\u0010T\u001a\u0002022\u0006\u0010U\u001a\u00020\u0018J\u000e\u0010V\u001a\u0002022\u0006\u00108\u001a\u00020\u0011J\u000e\u0010W\u001a\u0002022\u0006\u0010X\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015R\u001a\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\n0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0015R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0015R\u001a\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\n0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0015\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;)V",
        "mutableBodyFromJSON",
        "",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
        "mutableCarsAndAccessories",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;",
        "mutableFinalText",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "",
        "newFinalText",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNewFinalText",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "mutableValueOfQueue",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "valueOfQueue",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getValueOfQueue",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableStartText",
        "startText",
        "getStartText",
        "mutableSecondColumn",
        "newSecondColumn",
        "getNewSecondColumn",
        "mutableTitleSecondColumn",
        "titleSecondColumn",
        "getTitleSecondColumn",
        "mutableThirdColumn",
        "",
        "newThirdColumn",
        "getNewThirdColumn",
        "mutableTitleThirdColumn",
        "titleThirdColumn",
        "getTitleThirdColumn",
        "mutableObjForNavigation",
        "mutableFourthColumn",
        "newFourthColumn",
        "getNewFourthColumn",
        "lEmitFinalText",
        "",
        "currentList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initBody",
        "bodyFromJSON",
        "initCarsAndAccessories",
        "data",
        "setInitData",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "setNewStartText",
        "currentText",
        "lSetValueOfQueue",
        "newValue",
        "setSecondColumn",
        "currentPos",
        "initTitleForSecondColumn",
        "currentTitle",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setThirdColumn",
        "currentObj",
        "initTitleForThirdColumn",
        "setFourthColumn",
        "updateFinalText",
        "newValueOfText",
        "lUpdateFinalText",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeSizeOfCollection",
        "currentCollection",
        "currentSize",
        "backFromFourthToThirdColumnForTitleOfColumn",
        "clearTitleForSecondAndThirdColumn",
        "clearTitleForThirdColumn",
        "updateValueOfQueue",
        "putInfoForClickCancelOrNextOrDismiss",
        "valueOfKey",
        "putDataToServer",
        "showErrorNotification",
        "message",
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
.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutableBodyFromJSON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutableCarsAndAccessories:Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mutableFinalText:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableFourthColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableObjForNavigation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSecondColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableStartText:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableThirdColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTitleSecondColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTitleThirdColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableValueOfQueue:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final newFinalText:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newFourthColumn:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newSecondColumn:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newThirdColumn:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startText:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final titleSecondColumn:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleThirdColumn:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOfQueue:Lkotlinx/coroutines/flow/StateFlow;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;

    .line 34
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableBodyFromJSON:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 41
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableFinalText:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->newFinalText:Lkotlinx/coroutines/flow/SharedFlow;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableValueOfQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->valueOfQueue:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    const-string v2, ""

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableStartText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->startText:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableSecondColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 51
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->newSecondColumn:Lkotlinx/coroutines/flow/SharedFlow;

    .line 53
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableTitleSecondColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->titleSecondColumn:Lkotlinx/coroutines/flow/SharedFlow;

    .line 56
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableThirdColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->newThirdColumn:Lkotlinx/coroutines/flow/SharedFlow;

    .line 59
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableTitleThirdColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 60
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->titleThirdColumn:Lkotlinx/coroutines/flow/SharedFlow;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableObjForNavigation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableFourthColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 65
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->newFourthColumn:Lkotlinx/coroutines/flow/SharedFlow;

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$1;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getMutableBodyFromJSON$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableBodyFromJSON:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMutableCarsAndAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableCarsAndAccessories:Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;

    return-object p0
.end method

.method public static final synthetic access$getMutableFourthColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableFourthColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableObjForNavigation$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableObjForNavigation:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableSecondColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableSecondColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableThirdColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableThirdColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$initTitleForSecondColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->initTitleForSecondColumn(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->initTitleForThirdColumn(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lEmitFinalText(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->lEmitFinalText(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lSetValueOfQueue(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->lSetValueOfQueue(I)V

    return-void
.end method

.method public static final synthetic access$lUpdateFinalText(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->lUpdateFinalText(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final changeSizeOfCollection(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 248
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 249
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final initTitleForSecondColumn(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableTitleSecondColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final initTitleForThirdColumn(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableTitleThirdColumn:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final lEmitFinalText(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableFinalText:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final lSetValueOfQueue(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableValueOfQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final lUpdateFinalText(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;

    invoke-direct {v0, p0, p3}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 235
    iget v2, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->I$0:I

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableFinalText:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 235
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 238
    invoke-direct {p0, p3, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->changeSizeOfCollection(Ljava/util/List;I)V

    if-eqz p1, :cond_5

    .line 241
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->I$0:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$lUpdateFinalText$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->lEmitFinalText(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 245
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final backFromFourthToThirdColumnForTitleOfColumn()V
    .locals 6

    .line 254
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearTitleForSecondAndThirdColumn()V
    .locals 6

    .line 271
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$clearTitleForSecondAndThirdColumn$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$clearTitleForSecondAndThirdColumn$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearTitleForThirdColumn()V
    .locals 6

    .line 282
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$clearTitleForThirdColumn$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$clearTitleForThirdColumn$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNewFinalText()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->newFinalText:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewFourthColumn()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->newFourthColumn:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewSecondColumn()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->newSecondColumn:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewThirdColumn()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->newThirdColumn:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getStartText()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->startText:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTitleSecondColumn()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->titleSecondColumn:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getTitleThirdColumn()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->titleThirdColumn:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getValueOfQueue()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->valueOfQueue:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initBody(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bodyFromJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableBodyFromJSON:Ljava/util/List;

    return-void
.end method

.method public final initCarsAndAccessories(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableCarsAndAccessories:Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;

    return-void
.end method

.method public final putDataToServer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;->putDataToServer(Ljava/lang/String;)V

    return-void
.end method

.method public final putInfoForClickCancelOrNextOrDismiss(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;->putInfoForClickCancelOrNextOrDismiss(I)V

    return-void
.end method

.method public final setFourthColumn(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setInitData(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 91
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->lSetValueOfQueue(I)V

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableStartText:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "optString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setNewStartText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->mutableStartText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSecondColumn(I)V
    .locals 6

    .line 105
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;-><init>(ILcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setThirdColumn(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;-><init>(Ljava/lang/Object;Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showErrorNotification(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final updateFinalText(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 223
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$updateFinalText$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$updateFinalText$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateValueOfQueue(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$updateValueOfQueue$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$updateValueOfQueue$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
