.class final Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;
.super Ljava/lang/Object;
.source "ConstrainScope.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/BaselineAnchorable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;",
        "Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "containerObject",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "(Landroidx/constraintlayout/core/parser/CLObject;)V",
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


# instance fields
.field private final containerObject:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    return-void
.end method


# virtual methods
.method public linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 456
    new-instance v0, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    .line 457
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 458
    const-string p1, "baseline"

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 459
    new-instance v1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {v1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 460
    new-instance p2, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p2, p3}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 462
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 471
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getIndex$constraintlayout_compose_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorIndexToAnchorName(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    new-instance v1, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    .line 474
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 475
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 476
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 477
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p3}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 479
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string p2, "baseline"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method
