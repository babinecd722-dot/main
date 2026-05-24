.class public final Landroidx/constraintlayout/compose/DslConstraintSet;
.super Ljava/lang/Object;
.source "DslConstraintSet.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/DerivedConstraintSet;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B*\u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\"\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DslConstraintSet;",
        "Landroidx/constraintlayout/compose/DerivedConstraintSet;",
        "description",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "extendFrom",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/ConstraintSet;)V",
        "getDescription",
        "()Lkotlin/jvm/functions/Function1;",
        "getExtendFrom",
        "()Landroidx/constraintlayout/compose/ConstraintSet;",
        "scope",
        "getScope$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "applyToState",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final description:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Landroidx/constraintlayout/compose/ConstraintSetScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->description:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetScope;

    instance-of v1, p2, Landroidx/constraintlayout/compose/DslConstraintSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/constraintlayout/compose/DslConstraintSet;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/constraintlayout/compose/DslConstraintSet;->scope:Landroidx/constraintlayout/compose/ConstraintSetScope;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getContainerObject()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/ConstraintSetScope;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->scope:Landroidx/constraintlayout/compose/ConstraintSetScope;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/ConstraintSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/DslConstraintSet;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method


# virtual methods
.method public applyToState(Landroidx/constraintlayout/compose/State;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->scope:Landroidx/constraintlayout/compose/ConstraintSetScope;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->applyTo(Landroidx/constraintlayout/compose/State;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    instance-of v0, p1, Landroidx/constraintlayout/compose/DslConstraintSet;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->scope:Landroidx/constraintlayout/compose/ConstraintSetScope;

    check-cast p1, Landroidx/constraintlayout/compose/DslConstraintSet;

    iget-object p1, p1, Landroidx/constraintlayout/compose/DslConstraintSet;->scope:Landroidx/constraintlayout/compose/ConstraintSetScope;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDescription()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->description:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getExtendFrom()Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

    return-object v0
.end method

.method public final getScope$constraintlayout_compose_release()Landroidx/constraintlayout/compose/ConstraintSetScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->scope:Landroidx/constraintlayout/compose/ConstraintSetScope;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->scope:Landroidx/constraintlayout/compose/ConstraintSetScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->hashCode()I

    move-result v0

    return v0
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
