.class public final Landroidx/constraintlayout/compose/ConstraintSetScope;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "ConstraintLayout.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintSetScope$ConstrainedLayoutReferences;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ#\u0010\u000b\u001a\u00060\u000cR\u00020\u00002\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000e\"\u00020\n\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "extendFrom",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "(Landroidx/constraintlayout/core/parser/CLObject;)V",
        "generatedCount",
        "",
        "createRefFor",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "id",
        "",
        "createRefsFor",
        "Landroidx/constraintlayout/compose/ConstraintSetScope$ConstrainedLayoutReferences;",
        "ids",
        "",
        "([Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintSetScope$ConstrainedLayoutReferences;",
        "nextId",
        "",
        "ConstrainedLayoutReferences",
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
.field public static final $stable:I = 0x8


# instance fields
.field private generatedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1014
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    return-void
.end method

.method public static final synthetic access$nextId(Landroidx/constraintlayout/compose/ConstraintSetScope;)Ljava/lang/String;
    .locals 0

    .line 1012
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintSetScope;->nextId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final nextId()Ljava/lang/String;
    .locals 3

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.constraintlayout.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintSetScope;->generatedCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintSetScope;->generatedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1029
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final varargs createRefsFor([Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintSetScope$ConstrainedLayoutReferences;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1045
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetScope$ConstrainedLayoutReferences;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/ConstraintSetScope$ConstrainedLayoutReferences;-><init>(Landroidx/constraintlayout/compose/ConstraintSetScope;[Ljava/lang/Object;)V

    return-object v0
.end method
