.class final Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutScope;->onStartEndBoundsChanged(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1651:1\n1225#2,6:1652\n1225#2,6:1658\n1225#2,3:1664\n1228#2,3:1668\n1225#2,6:1671\n1225#2,6:1677\n1225#2,6:1683\n1#3:1667\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n*L\n715#1:1652,6\n718#1:1658,6\n719#1:1664,3\n719#1:1668,3\n722#1:1671,6\n723#1:1677,6\n727#1:1683,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1651:1\n1225#2,6:1652\n1225#2,6:1658\n1225#2,3:1664\n1228#2,3:1668\n1225#2,6:1671\n1225#2,6:1677\n1225#2,6:1683\n1#3:1667\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2\n*L\n715#1:1652,6\n718#1:1658,6\n719#1:1664,3\n719#1:1668,3\n722#1:1671,6\n723#1:1677,6\n727#1:1683,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $layoutId:Ljava/lang/Object;

.field final synthetic $onBoundsChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/MotionLayoutScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->$layoutId:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->$onBoundsChanged:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x41576a63

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.constraintlayout.compose.MotionLayoutScope.onStartEndBoundsChanged.<anonymous> (MotionLayout.kt:714)"

    .line 715
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->$layoutId:Ljava/lang/Object;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->$layoutId:Ljava/lang/Object;

    .line 1652
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    .line 1653
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    .line 715
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1655
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 715
    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 1658
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 1659
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    .line 718
    new-array p3, v1, [I

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_3

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1661
    :cond_3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    :cond_4
    move-object v5, p3

    check-cast v5, [I

    .line 1664
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 1665
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne p3, v3, :cond_5

    .line 719
    new-instance p3, Landroidx/compose/ui/node/Ref;

    invoke-direct {p3}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object v3, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 1668
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    :cond_5
    move-object v6, p3

    check-cast v6, Landroidx/compose/ui/node/Ref;

    .line 1671
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 1672
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_7

    .line 722
    new-array p3, v1, [I

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_6

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1674
    :cond_6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 722
    :cond_7
    move-object v7, p3

    check-cast v7, [I

    .line 1677
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 1678
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_8

    .line 723
    new-instance p3, Landroidx/compose/ui/node/Ref;

    invoke-direct {p3}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 1680
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    :cond_8
    move-object v8, p3

    check-cast v8, Landroidx/compose/ui/node/Ref;

    .line 727
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->$onBoundsChanged:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    iget-object v9, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->$onBoundsChanged:Lkotlin/jvm/functions/Function2;

    .line 1683
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_9

    .line 1684
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_a

    .line 727
    :cond_9
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;

    invoke-direct/range {v2 .. v9}, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;-><init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;[ILandroidx/compose/ui/node/Ref;[ILandroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function2;)V

    .line 1686
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 727
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 705
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
