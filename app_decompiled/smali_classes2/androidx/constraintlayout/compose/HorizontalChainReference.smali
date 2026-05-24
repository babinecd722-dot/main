.class public final Landroidx/constraintlayout/compose/HorizontalChainReference;
.super Landroidx/constraintlayout/compose/LayoutReference;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\nR\u001c\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/HorizontalChainReference;",
        "Landroidx/constraintlayout/compose/LayoutReference;",
        "id",
        "",
        "(Ljava/lang/Object;)V",
        "absoluteLeft",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "getAbsoluteLeft$annotations",
        "()V",
        "getAbsoluteLeft",
        "()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "absoluteRight",
        "getAbsoluteRight$annotations",
        "getAbsoluteRight",
        "end",
        "getEnd$annotations",
        "getEnd",
        "start",
        "getStart$annotations",
        "getStart",
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
.field private final absoluteLeft:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final absoluteRight:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1199
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/LayoutReference;-><init>(Ljava/lang/Object;)V

    .line 1205
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/LayoutReference;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 1208
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/LayoutReference;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainReference;->absoluteLeft:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 1215
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/LayoutReference;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainReference;->end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 1218
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/LayoutReference;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainReference;->absoluteRight:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    return-void
.end method

.method public static synthetic getAbsoluteLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getAbsoluteRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 0
    return-void
.end method


# virtual methods
.method public final getAbsoluteLeft()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1208
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainReference;->absoluteLeft:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    return-object v0
.end method

.method public final getAbsoluteRight()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1218
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainReference;->absoluteRight:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    return-object v0
.end method

.method public final getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1215
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainReference;->end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    return-object v0
.end method

.method public final getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1205
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    return-object v0
.end method
