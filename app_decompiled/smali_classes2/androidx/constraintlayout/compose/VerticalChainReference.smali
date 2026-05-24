.class public final Landroidx/constraintlayout/compose/VerticalChainReference;
.super Landroidx/constraintlayout/compose/LayoutReference;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/VerticalChainReference;",
        "Landroidx/constraintlayout/compose/LayoutReference;",
        "id",
        "",
        "(Ljava/lang/Object;)V",
        "bottom",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "getBottom$annotations",
        "()V",
        "getBottom",
        "()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "top",
        "getTop$annotations",
        "getTop",
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
.field private final bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
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

    .line 1227
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/LayoutReference;-><init>(Ljava/lang/Object;)V

    .line 1229
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/LayoutReference;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 1232
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/LayoutReference;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 0
    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1232
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    return-object v0
.end method

.method public final getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1229
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    return-object v0
.end method
