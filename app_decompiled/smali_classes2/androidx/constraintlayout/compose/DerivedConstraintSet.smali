.class public interface abstract Landroidx/constraintlayout/compose/DerivedConstraintSet;
.super Ljava/lang/Object;
.source "ConstraintSet.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/ConstraintSet;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DerivedConstraintSet;",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "extendFrom",
        "getExtendFrom",
        "()Landroidx/constraintlayout/compose/ConstraintSet;",
        "applyTo",
        "",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "applyToState",
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


# direct methods
.method public static synthetic access$applyTo$jd(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 0

    .line 258
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$applyTo$jd(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 0

    .line 258
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public static synthetic access$isDirty$jd(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/util/List;)Z
    .locals 0

    .line 258
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSet;->isDirty(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$override$jd(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    .line 258
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 1
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
            "Landroidx/constraintlayout/compose/State;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->getExtendFrom()Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 271
    :cond_0
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/DerivedConstraintSet;->applyToState(Landroidx/constraintlayout/compose/State;)V

    return-void
.end method

.method public abstract applyToState(Landroidx/constraintlayout/compose/State;)V
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getExtendFrom()Landroidx/constraintlayout/compose/ConstraintSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
