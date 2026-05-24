.class public final Landroidx/constraintlayout/compose/ConstraintSet$DefaultImpls;
.super Ljava/lang/Object;
.source "ConstraintSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static applyTo(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 0
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->access$applyTo$jd(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public static isDirty(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;)Z
    .locals 0
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSet;->access$isDirty$jd(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static override(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 249
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->access$override$jd(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method
