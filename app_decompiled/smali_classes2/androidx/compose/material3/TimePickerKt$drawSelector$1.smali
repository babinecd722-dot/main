.class final Landroidx/compose/material3/TimePickerKt$drawSelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1574
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1575
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v3}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 1577
    sget-object v16, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v13, v3

    div-float v4, v2, v13

    .line 1578
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerColors;->getSelectorColor-0d7_KjU()J

    move-result-wide v14

    .line 1584
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    .line 1585
    sget-object v17, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v10

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1581
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1589
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 1596
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v10

    move-wide v2, v14

    .line 1592
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v18, v4

    move-wide/from16 v22, v5

    move-wide v4, v2

    move-wide/from16 v2, v22

    .line 1599
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorTrackContainerWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 1603
    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v6}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentAngle()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v18

    .line 1604
    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v7}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentAngle()F

    move-result v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float v7, v7, v18

    .line 1602
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    .line 1601
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    .line 1610
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v9

    move v11, v13

    .line 1614
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v13

    const/16 v14, 0xf0

    const/4 v15, 0x0

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    .line 1609
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1619
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorCenterContainerSize-D9Ej5fM()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    div-float v4, v4, v21

    .line 1620
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v5

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1618
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1628
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/material3/TimePickerColors;->clockDialContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v2

    .line 1629
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result v10

    const/16 v11, 0x38

    move-object/from16 v1, p1

    move/from16 v4, v18

    move-wide/from16 v5, v19

    .line 1625
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
