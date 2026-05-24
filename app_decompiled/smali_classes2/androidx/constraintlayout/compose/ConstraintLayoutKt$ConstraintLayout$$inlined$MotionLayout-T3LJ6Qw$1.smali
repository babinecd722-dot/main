.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,166:1\n800#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "invoke",
        "(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V",
        "androidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$1\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,166:1\n800#2:167\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed$inlined:I

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;

.field final synthetic $content$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$content$inlined:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$$changed$inlined:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->invoke(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.constraintlayout.compose.MotionLayout.<anonymous> (MotionLayout.kt:154)"

    const v1, 0x10f52c75

    .line 155
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnObservedStateChange()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_1

    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    if-ne p1, p3, :cond_1

    .line 163
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    sget-object p3, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {p1, p3}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    :cond_1
    const p1, -0x7bb9e70a

    .line 167
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$content$inlined:Lkotlin/jvm/functions/Function2;

    iget p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$$changed$inlined:I

    shr-int/lit8 p3, p3, 0xf

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
