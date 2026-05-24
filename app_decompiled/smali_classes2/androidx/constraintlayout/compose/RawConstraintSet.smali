.class public final Landroidx/constraintlayout/compose/RawConstraintSet;
.super Ljava/lang/Object;
.source "ConstraintSet.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/ConstraintSet;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/RawConstraintSet;",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "clObject",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "(Landroidx/constraintlayout/core/parser/CLObject;)V",
        "layoutVariables",
        "Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;",
        "applyTo",
        "",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clObject:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutVariables:Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->clObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 289
    new-instance p1, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;

    invoke-direct {p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->layoutVariables:Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;

    return-void
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

    .line 292
    iget-object p2, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->clObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v0, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->layoutVariables:Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/constraintlayout/compose/RawConstraintSet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 299
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.compose.RawConstraintSet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/compose/RawConstraintSet;

    .line 301
    iget-object v1, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->clObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object p1, p1, Landroidx/constraintlayout/compose/RawConstraintSet;->clObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/constraintlayout/compose/RawConstraintSet;->clObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->hashCode()I

    move-result v0

    return v0
.end method
