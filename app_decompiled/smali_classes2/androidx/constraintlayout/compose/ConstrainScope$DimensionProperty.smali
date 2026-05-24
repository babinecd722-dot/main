.class final Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;
.super Lkotlin/properties/ObservableProperty;
.source "ConstrainScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstrainScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DimensionProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Landroidx/constraintlayout/compose/Dimension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;",
        "Lkotlin/properties/ObservableProperty;",
        "Landroidx/constraintlayout/compose/Dimension;",
        "initialValue",
        "(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
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
.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/Dimension;",
            ")V"
        }
    .end annotation

    .line 401
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 402
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Dimension;Landroidx/constraintlayout/compose/Dimension;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/compose/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroidx/constraintlayout/compose/Dimension;",
            "Landroidx/constraintlayout/compose/Dimension;",
            ")V"
        }
    .end annotation

    .line 404
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/compose/DimensionDescription;

    invoke-virtual {p3}, Landroidx/constraintlayout/compose/DimensionDescription;->asCLElement$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 401
    check-cast p2, Landroidx/constraintlayout/compose/Dimension;

    check-cast p3, Landroidx/constraintlayout/compose/Dimension;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;->afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Dimension;Landroidx/constraintlayout/compose/Dimension;)V

    return-void
.end method
