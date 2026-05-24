.class public final Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrivingSchoolViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;)V",
        "checkType",
        "",
        "type",
        "",
        "pressButton",
        "typeOfButton",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;

    return-void
.end method


# virtual methods
.method public final checkType(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;->sendCheckType(I)V

    return-void
.end method

.method public final pressButton(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;->sendPressButton(I)V

    return-void
.end method
