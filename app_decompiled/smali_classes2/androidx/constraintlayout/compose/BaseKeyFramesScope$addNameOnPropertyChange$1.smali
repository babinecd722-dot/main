.class public final Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;
.super Lkotlin/properties/ObservableProperty;
.source "TransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseKeyFramesScope;->addNameOnPropertyChange$constraintlayout_compose_release(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V",
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
.field final synthetic $nameOverride:Ljava/lang/String;

.field final synthetic this$0:Landroidx/constraintlayout/compose/BaseKeyFramesScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;Landroidx/constraintlayout/compose/BaseKeyFramesScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/BaseKeyFramesScope;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;->$nameOverride:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;->this$0:Landroidx/constraintlayout/compose/BaseKeyFramesScope;

    .line 305
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TE;TE;)V"
        }
    .end annotation

    .line 307
    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;->$nameOverride:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_1

    .line 309
    iget-object p1, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;->this$0:Landroidx/constraintlayout/compose/BaseKeyFramesScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->getKeyFramePropsObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-interface {p3}, Landroidx/constraintlayout/compose/NamedPropertyOrValue;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 305
    check-cast p2, Landroidx/constraintlayout/compose/NamedPropertyOrValue;

    check-cast p3, Landroidx/constraintlayout/compose/NamedPropertyOrValue;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;->afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V

    return-void
.end method
