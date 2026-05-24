.class final Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LateMotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLateMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LateMotionLayout.kt\nandroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "SMAP\nLateMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LateMotionLayout.kt\nandroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
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

.field final synthetic $measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

.field final synthetic $placeableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;->$measurables:Ljava/util/List;

    iput-object p3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;->$placeableMap:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 3

    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;->$measurables:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;->$placeableMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/constraintlayout/compose/Measurer2;->performLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
