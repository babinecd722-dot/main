.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2303:1\n33#2,4:2304\n38#2:2309\n1#3:2308\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n*L\n521#1:2304,4\n521#1:2309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2303:1\n33#2,4:2304\n38#2:2309\n1#3:2308\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n*L\n521#1:2304,4\n521#1:2309\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/constraintlayout/compose/State;

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/constraintlayout/compose/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;",
            "Landroidx/constraintlayout/compose/State;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 520
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 521
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 2305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2306
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2307
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 522
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 525
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->getRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    .line 526
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->getScope()Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->asCLContainer$constraintlayout_compose_release(Landroidx/constraintlayout/compose/LayoutReference;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v6

    .line 527
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 528
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->getConstrain()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_1
    invoke-static {v1}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->access$getPreviousDatas$p(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 532
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->getScope()Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->applyTo(Landroidx/constraintlayout/compose/State;)V

    return-void
.end method
