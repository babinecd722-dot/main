.class public final Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;
.super Lkotlin/properties/ObservableProperty;
.source "TransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/ObservableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
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

.field final synthetic this$0:Landroidx/constraintlayout/compose/BaseKeyFrameScope;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->this$0:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    iput-object p3, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->$nameOverride:Ljava/lang/String;

    .line 430
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 433
    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->this$0:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    invoke-static {p2}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->access$getKeyFramePropertiesValue$p(Landroidx/constraintlayout/compose/BaseKeyFrameScope;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->$nameOverride:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 435
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->this$0:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    invoke-static {p2}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->access$getKeyFramePropertiesValue$p(Landroidx/constraintlayout/compose/BaseKeyFrameScope;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;->$nameOverride:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
