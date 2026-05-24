.class public final Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrivingSchoolClassInfoViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0012R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "mutableDriverLicenseType",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
        "driverLicenseType",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getDriverLicenseType",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableIsApplyStartTest",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "isApplyStartTest",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "saveCategory",
        "",
        "category",
        "checkStartTest",
        "status",
        "clearInfoAboutCategory",
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
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isApplyStartTest:Lkotlinx/coroutines/flow/SharedFlow;
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
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableIsApplyStartTest:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;->mutableDriverLicenseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;->driverLicenseType:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;->mutableIsApplyStartTest:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;->isApplyStartTest:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getMutableIsApplyStartTest$p(Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;->mutableIsApplyStartTest:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final checkStartTest(Z)V
    .locals 6

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel$checkStartTest$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel$checkStartTest$1;-><init>(Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearInfoAboutCategory()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;->mutableDriverLicenseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDriverLicenseType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;->driverLicenseType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isApplyStartTest()Lkotlinx/coroutines/flow/SharedFlow;
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

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;->isApplyStartTest:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final saveCategory(Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;->mutableDriverLicenseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
