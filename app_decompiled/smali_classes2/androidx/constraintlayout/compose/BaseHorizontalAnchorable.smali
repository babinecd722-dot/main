.class public abstract Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/HorizontalAnchorable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "containerObject",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "index",
        "",
        "(Landroidx/constraintlayout/core/parser/CLObject;I)V",
        "anchorName",
        "",
        "linkTo",
        "",
        "anchor",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;",
        "margin",
        "Landroidx/compose/ui/unit/Dp;",
        "goneMargin",
        "linkTo-VpY3zN4",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V",
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
.field private final anchorName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerObject:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;I)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 109
    sget-object p1, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorIndexToAnchorName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->anchorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 133
    new-instance v0, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    .line 134
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 135
    const-string p1, "baseline"

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 136
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 137
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p3}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->anchorName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 116
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getIndex$constraintlayout_compose_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorIndexToAnchorName(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    .line 119
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 120
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 121
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 122
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p3}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->anchorName:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method
