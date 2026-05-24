.class final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CasesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->mapArrayToCaseList(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.gui.cases.CasesViewModel"
    f = "CasesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x539,
        0x53e
    }
    m = "mapArrayToCaseList"
    n = {
        "caseStatus",
        "caseResponse",
        "awardList",
        "inventoryList",
        "cases",
        "$this$forEach$iv",
        "element$iv",
        "casesCaseTypeDto",
        "count",
        "isUsedSale",
        "sortedRewardList",
        "caseBonusList",
        "caseRewardList",
        "$i$f$forEach",
        "$i$a$-forEach-CasesViewModel$mapArrayToCaseList$2",
        "scrolledPosition",
        "caseStatus",
        "caseResponse",
        "awardList",
        "inventoryList",
        "cases",
        "$this$forEach$iv",
        "element$iv",
        "casesCaseTypeDto",
        "count",
        "isUsedSale",
        "sortedRewardList",
        "caseBonusList",
        "image",
        "caseRewardList",
        "$i$f$forEach",
        "$i$a$-forEach-CasesViewModel$mapArrayToCaseList$2",
        "scrolledPosition"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
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

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->label:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$mapArrayToCaseList(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
