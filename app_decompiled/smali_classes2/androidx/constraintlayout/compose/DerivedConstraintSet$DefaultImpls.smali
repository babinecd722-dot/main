.class public final Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;
.super Ljava/lang/Object;
.source "ConstraintSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/DerivedConstraintSet;
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
.method public static applyTo(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 0
    .param p0    # Landroidx/constraintlayout/compose/DerivedConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/DerivedConstraintSet;",
            "Landroidx/constraintlayout/compose/State;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->access$applyTo$jd(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    return-void
.end method

.method public static applyTo(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 0
    .param p0    # Landroidx/constraintlayout/compose/DerivedConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->access$applyTo$jd(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public static isDirty(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/util/List;)Z
    .locals 0
    .param p0    # Landroidx/constraintlayout/compose/DerivedConstraintSet;
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
            "Landroidx/constraintlayout/compose/DerivedConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->access$isDirty$jd(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static override(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .param p0    # Landroidx/constraintlayout/compose/DerivedConstraintSet;
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

    .line 260
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->access$override$jd(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method
