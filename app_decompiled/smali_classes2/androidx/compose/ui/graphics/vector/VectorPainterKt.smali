.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,474:1\n75#2:475\n75#2:500\n1282#3,6:476\n1282#3,6:482\n1282#3,6:488\n1282#3,6:494\n1282#3,3:504\n1285#3,3:508\n53#4,3:501\n53#4,3:532\n60#4:536\n70#4:539\n53#4,3:542\n1#5:507\n167#6,6:511\n249#6,14:517\n33#7:531\n33#7:541\n57#8:535\n61#8:538\n22#9:537\n22#9:540\n635#10:545\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n131#1:475\n171#1:500\n135#1:476,6\n136#1:482,6\n147#1:488,6\n159#1:494,6\n173#1:504,3\n173#1:508,3\n172#1:501,3\n317#1:532,3\n325#1:536\n326#1:539\n324#1:542,3\n262#1:511,6\n262#1:517,14\n317#1:531\n324#1:541\n325#1:535\n326#1:538\n325#1:537\n326#1:540\n334#1:545\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0093\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2@\u0010\u000f\u001a<\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u009d\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182@\u0010\u000f\u001a<\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010\u001d\u001a&\u0010\u001e\u001a\u00020\u0012*\u00020\u001f2\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120!\u00a2\u0006\u0002\u0008\"H\u0082\u0008\u001a#\u0010#\u001a\u00020$*\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\'\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a!\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001aA\u00100\u001a\u00020\u0003*\u00020\u00032\u0006\u0010)\u001a\u00020$2\u0006\u00101\u001a\u00020$2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u00102\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u00083\u00104\u001a \u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u000209H\u0000\u001a\u0014\u0010:\u001a\u000209*\u0002092\u0006\u0010;\u001a\u00020<H\u0000\u001a+\u0010=\u001a\u00020\u00122\u0006\u0010>\u001a\u00020<2\u0014\u0008\u0002\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020A0@H\u0007\u00a2\u0006\u0002\u0010B\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "RootGroupName",
        "",
        "rememberVectorPainter",
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "defaultWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultHeight",
        "viewportWidth",
        "",
        "viewportHeight",
        "name",
        "tintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tintBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "content",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/graphics/vector/VectorComposable;",
        "rememberVectorPainter-mlNsNFs",
        "(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "autoMirror",
        "",
        "rememberVectorPainter-vIP8VLU",
        "(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "image",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "mirror",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "obtainSizePx",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/unit/Density;",
        "obtainSizePx-VpY3zN4",
        "(Landroidx/compose/ui/unit/Density;FF)J",
        "obtainViewportSize",
        "defaultSize",
        "obtainViewportSize-Pq9zytI",
        "(JFF)J",
        "createColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "createColorFilter-xETnrds",
        "(JI)Landroidx/compose/ui/graphics/ColorFilter;",
        "configureVectorPainter",
        "viewportSize",
        "intrinsicColorFilter",
        "configureVectorPainter-T4PVSW8",
        "(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "createVectorPainterFromImageVector",
        "density",
        "imageVector",
        "root",
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "createGroupComponent",
        "currentGroup",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "RenderVectorGroup",
        "group",
        "configs",
        "",
        "Landroidx/compose/ui/graphics/vector/VectorConfig;",
        "(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,474:1\n75#2:475\n75#2:500\n1282#3,6:476\n1282#3,6:482\n1282#3,6:488\n1282#3,6:494\n1282#3,3:504\n1285#3,3:508\n53#4,3:501\n53#4,3:532\n60#4:536\n70#4:539\n53#4,3:542\n1#5:507\n167#6,6:511\n249#6,14:517\n33#7:531\n33#7:541\n57#8:535\n61#8:538\n22#9:537\n22#9:540\n635#10:545\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n131#1:475\n171#1:500\n135#1:476,6\n136#1:482,6\n147#1:488,6\n159#1:494,6\n173#1:504,3\n173#1:508,3\n172#1:501,3\n317#1:532,3\n325#1:536\n326#1:539\n324#1:542,3\n262#1:511,6\n262#1:517,14\n317#1:531\n324#1:541\n325#1:535\n326#1:538\n325#1:537\n326#1:540\n334#1:545\n*E\n"
    }
.end annotation


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/graphics/vector/VectorGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.graphics.vector.VectorComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    .line 429
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v5, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:428)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 430
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 431
    instance-of v6, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    if-eqz v6, :cond_a

    const v6, 0x2f97a6eb

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorConfig;

    if-nez v6, :cond_9

    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>()V

    .line 434
    :cond_9
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v8, v5

    .line 435
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    move-result v5

    .line 436
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v10

    .line 437
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Brush;

    .line 438
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 439
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    move-result-object v15

    invoke-interface {v6, v13, v15}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Brush;

    .line 441
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v15, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 443
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    move-result v16

    move-object/from16 p1, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v6, v15, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v15, v8

    move v8, v12

    .line 444
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    move-result v12

    move-object/from16 v16, v10

    move v10, v9

    move-object v9, v13

    .line 445
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    move-result v13

    move-object/from16 v18, v14

    .line 446
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    move-result v14

    move/from16 v17, v3

    .line 448
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    move-result v19

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 450
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    move-result v19

    move/from16 v21, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 452
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    move-result v19

    move/from16 v20, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v6, v16

    move/from16 v16, v20

    const/16 v20, 0x0

    move-object v4, v15

    move/from16 v15, v21

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v17, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v11

    move v11, v0

    const/4 v0, 0x1

    .line 433
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v18

    .line 431
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    move-object/from16 v0, p0

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_a
    move-object/from16 p1, v3

    move-object v3, v5

    const/4 v0, 0x1

    .line 454
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v5, :cond_c

    const v5, 0x2fad3c8c

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 455
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorConfig;

    if-nez v6, :cond_b

    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;-><init>()V

    .line 457
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v7

    .line 458
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 459
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 460
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 462
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 464
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 465
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v6, v13, v15}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 466
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 467
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v15, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 468
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    invoke-direct {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    const/16 v4, 0x36

    const v15, 0x566df4ae

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v15, v0, v6, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/high16 v15, 0x30000000

    move v6, v13

    move-object v13, v4

    move-object v4, v7

    move/from16 v7, v16

    const/16 v16, 0x0

    move/from16 v22, v12

    move-object v12, v5

    move v5, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v22

    .line 456
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_c
    const v4, 0x2fbc96e3

    .line 471
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_d
    move-object v3, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 428
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    .line 473
    :cond_f
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/vector/VectorPainter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 348
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setSize-uvyYCjk$ui_release(J)V

    .line 349
    invoke-virtual {p0, p7}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setAutoMirror$ui_release(Z)V

    .line 350
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 351
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setViewportSize-uvyYCjk$ui_release(J)V

    .line 352
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setName$ui_release(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic configureVectorPainter-T4PVSW8$default(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;ZILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 344
    const-string p5, "VectorRootGroup"

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x10

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v7, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    .line 341
    :goto_1
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    return-object p0
.end method

.method private static final createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/vector/GroupComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/VectorGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 380
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 381
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup;->get(I)Landroidx/compose/ui/graphics/vector/VectorNode;

    move-result-object v2

    .line 382
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    if-eqz v3, :cond_0

    .line 384
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 385
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setPathData(Ljava/util/List;)V

    .line 386
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setPathFillType-oQ8Xj4U(I)V

    .line 387
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setName(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setFill(Landroidx/compose/ui/graphics/Brush;)V

    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setFillAlpha(F)V

    .line 390
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStroke(Landroidx/compose/ui/graphics/Brush;)V

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeAlpha(F)V

    .line 392
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineWidth(F)V

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineCap-BeK7IIE(I)V

    .line 394
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineJoin-Ww9F2mQ(I)V

    .line 395
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineMiter(F)V

    .line 396
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathStart(F)V

    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathEnd(F)V

    .line 398
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathOffset(F)V

    .line 400
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    goto :goto_1

    .line 401
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v3, :cond_1

    .line 403
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 404
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setName(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setRotation(F)V

    .line 406
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setScaleX(F)V

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setScaleY(F)V

    .line 408
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setTranslationX(F)V

    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setTranslationY(F)V

    .line 410
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotX(F)V

    .line 411
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotY(F)V

    .line 412
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setClipPathData(Ljava/util/List;)V

    .line 413
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 415
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method public static final createVectorPainterFromImageVector(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 10
    .param p0    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/ImageVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/vector/GroupComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultHeight-D9Ej5fM()F

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J

    move-result-wide v3

    .line 363
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportWidth()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportHeight()F

    move-result v0

    invoke-static {v3, v4, p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(JFF)J

    move-result-wide v5

    .line 364
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v2, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 368
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    move-result-object v7

    .line 370
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintBlendMode-0nO6VwU()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v8

    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getAutoMirror()Z

    move-result v9

    .line 365
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    return-object p0
.end method

.method private static final mirror(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 514
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    .line 517
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    .line 521
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 522
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v5, 0x1

    .line 524
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 516
    invoke-interface {v6, v7, v8, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 525
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 527
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 528
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 527
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 528
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0
.end method

.method private static final obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J
    .locals 4

    .line 317
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    .line 532
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 533
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 531
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final obtainViewportSize-Pq9zytI(JFF)J
    .locals 4

    .line 325
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p0, v1

    long-to-int p2, v2

    .line 537
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 326
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_1

    and-long/2addr p0, v2

    long-to-int p0, p0

    .line 540
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 542
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 543
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    .line 541
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 6
    .param p0    # Landroidx/compose/ui/graphics/vector/ImageVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    const v2, 0x544566b0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 500
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 171
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getGenId$ui_release()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    .line 501
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 502
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 173
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    .line 504
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 505
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 177
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getRoot()Landroidx/compose/ui/graphics/vector/VectorGroup;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    invoke-static {p2, p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createVectorPainterFromImageVector(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    .line 508
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v1
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace rememberVectorPainter graphicsLayer that consumes the auto mirror flag"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberVectorPainter(defaultWidth, defaultHeight, viewportWidth, viewportHeight, name, tintColor, tintBlendMode, false, content)"
            imports = {
                "androidx.compose.ui.graphics.vector"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p10

    and-int/lit8 v1, p11, 0x4

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_2

    .line 81
    const-string v1, "VectorRootGroup"

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_3

    .line 82
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_4

    .line 83
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:85)"

    const v3, 0x18841a99

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v14, v1, v0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 86
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 17
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    and-int/lit8 v4, v3, 0x4

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_2

    .line 125
    const-string v6, "VectorRootGroup"

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_3

    .line 126
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_4

    .line 127
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v9

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move/from16 v3, p8

    .line 128
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:129)"

    const v13, 0x647a49f5

    invoke-static {v13, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 475
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 131
    check-cast v11, Landroidx/compose/ui/unit/Density;

    move/from16 v12, p0

    move/from16 v13, p1

    .line 132
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J

    move-result-wide v11

    .line 133
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(JFF)J

    move-result-wide v13

    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    const/high16 v16, 0x30000

    xor-int v15, v15, v16

    const/high16 v10, 0x20000

    move/from16 p7, v3

    if-le v15, v10, :cond_7

    .line 135
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    and-int v15, v2, v16

    if-ne v15, v10, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    const/high16 v16, 0x180000

    xor-int v15, v15, v16

    const/high16 v3, 0x100000

    if-le v15, v3, :cond_a

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-nez v15, :cond_b

    :cond_a
    and-int v15, v2, v16

    if-ne v15, v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v3, v10

    .line 476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_d

    .line 477
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_e

    .line 135
    :cond_d
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v10

    .line 479
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_e
    check-cast v10, Landroidx/compose/ui/graphics/ColorFilter;

    const v3, 0x2f100bd7

    .line 134
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 483
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_f

    .line 136
    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorPainter;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v3, v8, v9, v8}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_f
    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-object/from16 p0, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    .line 138
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-wide/from16 v8, p3

    const/4 v6, 0x0

    .line 145
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v10

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v11, 0x100

    if-le v6, v11, :cond_10

    .line 147
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v11, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    and-int/lit16 v6, v2, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v11, 0x800

    if-le v6, v11, :cond_13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v11, :cond_15

    :cond_14
    const/4 v5, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    const/high16 v6, 0x6000000

    xor-int/2addr v5, v6

    const/high16 v11, 0x4000000

    if-le v5, v11, :cond_16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    and-int/2addr v2, v6

    if-ne v2, v11, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v2, v4

    .line 488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    .line 489
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1c

    .line 148
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getComposition$ui_release()Landroidx/compose/runtime/Composition;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_b
    move-object v4, v2

    goto :goto_d

    .line 151
    :cond_1b
    :goto_c
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorApplier;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getVector$ui_release()Landroidx/compose/ui/graphics/vector/VectorComponent;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/VectorApplier;-><init>(Landroidx/compose/ui/graphics/vector/VNode;)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v2

    goto :goto_b

    .line 155
    :goto_d
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$composition$1$1;

    invoke-direct {v2, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$composition$1$1;-><init>(Lkotlin/jvm/functions/Function4;J)V

    const v0, 0x684557be

    const/4 v9, 0x1

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 491
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_1c
    check-cast v4, Landroidx/compose/runtime/Composition;

    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setComposition$ui_release(Landroidx/compose/runtime/Composition;)V

    .line 159
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    .line 495
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    .line 159
    :cond_1d
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;

    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 497
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v3, v2, v1, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    return-object v3
.end method
