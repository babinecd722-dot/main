.class final Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;
.super Lkotlin/properties/ObservableProperty;
.source "ConstrainScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstrainScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DpProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;",
        "Lkotlin/properties/ObservableProperty;",
        "Landroidx/compose/ui/unit/Dp;",
        "initialValue",
        "nameOverride",
        "",
        "(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "afterChange-VpY3zN4",
        "(Lkotlin/reflect/KProperty;FF)V",
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
.field private final nameOverride:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 420
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 419
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;->nameOverride:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 419
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 419
    check-cast p2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p2

    check-cast p3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;->afterChange-VpY3zN4(Lkotlin/reflect/KProperty;FF)V

    return-void
.end method

.method protected afterChange-VpY3zN4(Lkotlin/reflect/KProperty;FF)V
    .locals 1
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;FF)V"
        }
    .end annotation

    .line 422
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    .line 423
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;->nameOverride:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method
