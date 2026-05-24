.class final Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->motionDebug(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/MotionMeasurer;FZZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

.field final synthetic $showBounds:Z

.field final synthetic $showKeyPositions:Z

.field final synthetic $showPaths:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-boolean p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->$showBounds:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->$showPaths:Z

    iput-boolean p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->$showKeyPositions:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1072
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 4

    .line 1073
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->$showBounds:Z

    iget-boolean v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->$showPaths:Z

    iget-boolean v3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->$showKeyPositions:Z

    .line 1074
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZ)V

    return-void
.end method
