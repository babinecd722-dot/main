.class public interface abstract Landroidx/constraintlayout/compose/VerticalAnchorable;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintScopeCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintScopeCommon.kt\nandroidx/constraintlayout/compose/VerticalAnchorable\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,167:1\n149#2:168\n149#2:169\n*S KotlinDebug\n*F\n+ 1 ConstraintScopeCommon.kt\nandroidx/constraintlayout/compose/VerticalAnchorable\n*L\n37#1:168\n38#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "",
        "linkTo",
        "",
        "anchor",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "margin",
        "Landroidx/compose/ui/unit/Dp;",
        "goneMargin",
        "linkTo-VpY3zN4",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintScopeCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintScopeCommon.kt\nandroidx/constraintlayout/compose/VerticalAnchorable\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,167:1\n149#2:168\n149#2:169\n*S KotlinDebug\n*F\n+ 1 ConstraintScopeCommon.kt\nandroidx/constraintlayout/compose/VerticalAnchorable\n*L\n37#1:168\n38#1:169\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p2, v0

    .line 168
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    int-to-float p3, v0

    .line 169
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 35
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: linkTo-VpY3zN4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
