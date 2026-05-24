.class final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TuningDetailsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateItemStatus(Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.tuning.viewmodel.TuningDetailsListViewModel"
    f = "TuningDetailsListViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x127,
        0x12c
    }
    m = "updateItemStatus"
    n = {
        "json",
        "newCurrentStatus",
        "newId",
        "oldId",
        "json",
        "newCurrentStatus",
        "newId",
        "oldId"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->access$updateItemStatus(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
