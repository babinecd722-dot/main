.class public final Landroidx/constraintlayout/compose/KeyCyclesScope;
.super Landroidx/constraintlayout/compose/BaseKeyFramesScope;
.source "TransitionScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J)\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/KeyCyclesScope;",
        "Landroidx/constraintlayout/compose/BaseKeyFramesScope;",
        "targets",
        "",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V",
        "frame",
        "",
        "",
        "keyFrameContent",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/KeyCycleScope;",
        "Lkotlin/ExtensionFunctionType;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public varargs constructor <init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 1
    .param p1    # [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 385
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final frame(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/KeyCycleScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 395
    new-instance v0, Landroidx/constraintlayout/compose/KeyCycleScope;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/KeyCycleScope;-><init>()V

    .line 396
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->getFramesContainer$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object p2

    new-instance v1, Landroidx/constraintlayout/core/parser/CLNumber;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 398
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->getKeyFramePropsObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addToContainer$constraintlayout_compose_release(Landroidx/constraintlayout/core/parser/CLContainer;)V

    return-void
.end method
