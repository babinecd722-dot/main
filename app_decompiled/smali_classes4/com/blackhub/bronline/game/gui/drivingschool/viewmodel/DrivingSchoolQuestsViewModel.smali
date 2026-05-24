.class public final Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrivingSchoolQuestsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008J\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0008J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0008J\u0019\u0010%\u001a\u00020\u001f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0008J\u000e\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;)V",
        "mutableQuestionNumber",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "questionNumber",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getQuestionNumber",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "maxValueOfQuestions",
        "currentValueOfQuestions",
        "mutableValueOfQuestions",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;",
        "valueOfQuestions",
        "getValueOfQuestions",
        "allQuests",
        "",
        "",
        "mutableCurrentQuest",
        "",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;",
        "currentQuest",
        "getCurrentQuest",
        "mutableCurrentQuestID",
        "currentQuestID",
        "getCurrentQuestID",
        "setQuestionNumber",
        "",
        "number",
        "setMaxValueOfQuestions",
        "maxValue",
        "setCurrentValueOfQuestions",
        "currentValue",
        "initAllQuests",
        "quests",
        "([Ljava/lang/String;)V",
        "showNewQuest",
        "questID",
        "checkAnswer",
        "answer",
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
.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allQuests:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentQuest:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentQuestID:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final currentValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final maxValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableCurrentQuest:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCurrentQuestID:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableQuestionNumber:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionNumber:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final valueOfQuestions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->mutableQuestionNumber:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->questionNumber:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->maxValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->currentValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;

    invoke-direct {v1, p1, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;-><init>(II)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->mutableValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->valueOfQuestions:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->allQuests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->mutableCurrentQuest:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->currentQuest:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->mutableCurrentQuestID:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->currentQuestID:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final checkAnswer(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;->sendCheckAnswer(I)V

    return-void
.end method

.method public final getCurrentQuest()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->currentQuest:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentQuestID()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->currentQuestID:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getQuestionNumber()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->questionNumber:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getValueOfQuestions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->valueOfQuestions:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initAllQuests([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->allQuests:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentValueOfQuestions(I)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->currentValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->mutableValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;

    .line 53
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->maxValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51
    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;-><init>(II)V

    .line 50
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxValueOfQuestions(I)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->maxValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->mutableValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;

    .line 42
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->currentValueOfQuestions:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 41
    invoke-direct {v1, v2, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;-><init>(II)V

    .line 40
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setQuestionNumber(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->mutableQuestionNumber:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showNewQuest(I)V
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->mutableCurrentQuestID:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->allQuests:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 66
    array-length v1, v0

    const/4 v2, 0x5

    mul-int/2addr p1, v2

    if-le v1, p1, :cond_1

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 73
    new-instance v5, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;

    .line 74
    aget-object v6, v0, p1

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 73
    invoke-direct {v5, v6, v3, v7, v8}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->mutableCurrentQuest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
