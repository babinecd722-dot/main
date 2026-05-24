.class public final Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;
.super Lkotlin/properties/ObservableProperty;
.source "ConstrainScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Landroidx/constraintlayout/compose/Visibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "androidx/constraintlayout/compose/ConstrainScope$visibility$2",
        "Lkotlin/properties/ObservableProperty;",
        "Landroidx/constraintlayout/compose/Visibility;",
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
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Visibility;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 82
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Visibility;Landroidx/constraintlayout/compose/Visibility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroidx/constraintlayout/compose/Visibility;",
            "Landroidx/constraintlayout/compose/Visibility;",
            ")V"
        }
    .end annotation

    .line 88
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/constraintlayout/compose/Visibility;->getName$constraintlayout_compose_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p2, Landroidx/constraintlayout/compose/Visibility;

    check-cast p3, Landroidx/constraintlayout/compose/Visibility;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;->afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Visibility;Landroidx/constraintlayout/compose/Visibility;)V

    return-void
.end method
