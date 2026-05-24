.class public interface abstract Landroidx/constraintlayout/compose/ConstraintSet;
.super Ljava/lang/Object;
.source "ConstraintSet.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintSet$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "",
        "applyTo",
        "",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "type",
        "",
        "isDirty",
        "",
        "override",
        "name",
        "",
        "value",
        "",
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
.method public static synthetic access$applyTo$jd(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public static synthetic access$isDirty$jd(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;)Z
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSet;->isDirty(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$override$jd(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet;->override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
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
.end method

.method public applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public isDirty(Ljava/util/List;)Z
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    return-object p0
.end method
