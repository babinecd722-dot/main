.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,959:1\n1282#2,6:960\n1282#2,6:966\n1282#2,6:972\n1282#2,6:978\n1282#2,6:985\n1282#2,6:991\n1282#2,6:997\n1282#2,6:1015\n1282#2,6:1021\n75#3:984\n360#4,7:1003\n35#5,5:1010\n35#5,5:1054\n80#6,6:1027\n87#6,3:1042\n90#6,2:1051\n94#6:1061\n391#7,9:1033\n400#7:1053\n401#7,2:1059\n4360#8,6:1045\n30#9:1062\n80#10:1063\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n*L\n132#1:960,6\n139#1:966,6\n766#1:972,6\n772#1:978,6\n777#1:985,6\n781#1:991,6\n782#1:997,6\n868#1:1015,6\n875#1:1021,6\n775#1:984\n808#1:1003,7\n817#1:1010,5\n873#1:1054,5\n870#1:1027,6\n870#1:1042,3\n870#1:1051,2\n870#1:1061\n870#1:1033,9\n870#1:1053\n870#1:1059,2\n870#1:1045,6\n703#1:1062\n703#1:1063\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00b4\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001f\u0008\u0002\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000721\u0010\u0013\u001a-\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u0017\u001aP\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2>\u0008\u0002\u0010\u001c\u001a8\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0 0\u0014\u001a\u0015\u0010!\u001a\u00020\t*\u00020\"2\u0006\u0010#\u001a\u00020$H\u0086\u0004\u001a\u0015\u0010%\u001a\u00020\t*\u00020\"2\u0006\u0010#\u001a\u00020$H\u0087\u0004\u001a\u00ac\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020(2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001f\u0008\u0002\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000721\u0010\u0013\u001a-\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010)\"\u0010\u0010&\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "AnimatedContent",
        "",
        "S",
        "targetState",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "transitionSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/compose/animation/ContentTransform;",
        "Lkotlin/ExtensionFunctionType;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "label",
        "",
        "contentKey",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "SizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "clip",
        "",
        "sizeAnimationSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "initialSize",
        "targetSize",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "togetherWith",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "with",
        "UnspecifiedSize",
        "J",
        "Landroidx/compose/animation/core/Transition;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "animation"
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,959:1\n1282#2,6:960\n1282#2,6:966\n1282#2,6:972\n1282#2,6:978\n1282#2,6:985\n1282#2,6:991\n1282#2,6:997\n1282#2,6:1015\n1282#2,6:1021\n75#3:984\n360#4,7:1003\n35#5,5:1010\n35#5,5:1054\n80#6,6:1027\n87#6,3:1042\n90#6,2:1051\n94#6:1061\n391#7,9:1033\n400#7:1053\n401#7,2:1059\n4360#8,6:1045\n30#9:1062\n80#10:1063\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n*L\n132#1:960,6\n139#1:966,6\n766#1:972,6\n772#1:978,6\n777#1:985,6\n781#1:991,6\n782#1:997,6\n868#1:1015,6\n875#1:1021,6\n775#1:984\n808#1:1003,7\n817#1:1010,5\n873#1:1054,5\n870#1:1027,6\n870#1:1042,3\n870#1:1051,2\n870#1:1061\n870#1:1033,9\n870#1:1053\n870#1:1059,2\n870#1:1045,6\n703#1:1062\n703#1:1063\n*E\n"
    }
.end annotation


# static fields
.field private static final UnspecifiedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 1062
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 703
    sput-wide v0, Landroidx/compose/animation/AnimatedContentKt;->UnspecifiedSize:J

    return-void
.end method

.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x1e804e2f

    move-object/from16 v2, p6

    .line 774
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int v14, v7, v15

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v2

    const v3, 0x12492

    const/4 v0, 0x1

    if-eq v15, v3, :cond_12

    move v3, v0

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v8, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_3a

    if-eqz v4, :cond_13

    .line 765
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v3

    goto :goto_d

    :cond_13
    move-object v15, v5

    :goto_d
    if-eqz v6, :cond_15

    .line 972
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 973
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_14

    .line 766
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    .line 975
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_e

    :cond_15
    move-object v3, v9

    :goto_e
    if-eqz v10, :cond_16

    .line 771
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object v11, v4

    :cond_16
    if-eqz v12, :cond_18

    .line 978
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 979
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_17

    .line 772
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    .line 981
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 772
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v13, v4

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_19

    const-string/jumbo v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    const v6, 0x1e804e2f

    invoke-static {v6, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 775
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 984
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 775
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1a

    move v6, v0

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    .line 985
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1b

    .line 986
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1c

    .line 778
    :cond_1b
    new-instance v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v9, v1, v11, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 988
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 777
    :cond_1c
    check-cast v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1d

    move v6, v0

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    .line 991
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1e

    .line 992
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1f

    .line 781
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v10

    .line 994
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 781
    :cond_1f
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v6, 0x4

    if-ne v2, v6, :cond_20

    move v2, v0

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    .line 997
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_21

    .line 998
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_22

    .line 782
    :cond_21
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    .line 1000
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 782
    :cond_22
    move-object v12, v6

    check-cast v12, Landroidx/collection/MutableScatterMap;

    .line 786
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 787
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 788
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 790
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 791
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-ne v2, v0, :cond_24

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 792
    :cond_24
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 793
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_25
    invoke-virtual {v12}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v2

    if-ne v2, v0, :cond_26

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 796
    :cond_26
    invoke-virtual {v12}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 799
    :cond_27
    invoke-virtual {v9, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setContentAlignment(Landroidx/compose/ui/Alignment;)V

    .line 800
    invoke-virtual {v9, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setLayoutDirection$animation(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 806
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 1004
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 808
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_13

    :cond_29
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_12

    :cond_2a
    move v4, v5

    :goto_13
    if-ne v4, v5, :cond_2b

    .line 810
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 812
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 815
    :cond_2c
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_15

    :cond_2d
    const v0, 0x755d6173

    .line 867
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v9

    move-object v5, v10

    const/4 v9, 0x0

    goto :goto_17

    :cond_2e
    :goto_15
    const v0, 0x7535ef71

    .line 815
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 816
    invoke-virtual {v12}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 1010
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_2f

    move v4, v2

    .line 1011
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v5, v0

    .line 818
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object v6, v10

    move v10, v5

    move-object v5, v6

    move/from16 v17, v4

    move-object v4, v9

    move-object v6, v14

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    const/16 v1, 0x36

    const v6, -0x16ceaa7

    invoke-static {v6, v14, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v14, p5

    move-object v9, v4

    move v0, v10

    move-object v10, v5

    goto :goto_16

    :cond_2f
    move-object v4, v9

    move-object v5, v10

    const/4 v9, 0x0

    .line 815
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 868
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1015
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    .line 1016
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_31

    .line 868
    :cond_30
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 1018
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 868
    :cond_31
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 869
    invoke-virtual {v4, v1, v8, v9}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$animation(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 871
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1021
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1022
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_32

    .line 875
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v1, v4}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 1024
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 875
    :cond_32
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 1028
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 1029
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 1030
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1032
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1034
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1035
    :cond_33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1036
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_34

    .line 1037
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 1039
    :cond_34
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1041
    :goto_18
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 1042
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1046
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 1047
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1051
    :cond_36
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x334534ba    # -9.793387E7f

    .line 873
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1054
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_19
    if-ge v1, v0, :cond_38

    .line 1055
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x78c25a0a

    .line 873
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_37

    const v2, 0x6077a733

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_37
    const v4, -0x78c25572

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 1058
    :cond_38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1059
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object v2, v15

    :goto_1b
    move-object v4, v11

    move-object v5, v13

    goto :goto_1c

    .line 762
    :cond_3a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v9

    goto :goto_1b

    .line 877
    :goto_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_3b

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x598416e0

    move-object/from16 v2, p7

    .line 141
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_5

    :cond_9
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v11, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_11

    or-int/2addr v2, v13

    :cond_10
    move-object/from16 v13, p5

    goto :goto_c

    :cond_11
    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    :goto_c
    and-int/lit8 v14, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_14

    or-int v2, v2, v16

    :cond_13
    move-object/from16 v14, p6

    goto :goto_e

    :cond_14
    and-int v14, v8, v16

    if-nez v14, :cond_13

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    :goto_e
    const v16, 0x92493

    and-int v0, v2, v16

    move/from16 p7, v3

    const v3, 0x92492

    const/4 v4, 0x0

    if-eq v0, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    move v0, v4

    :goto_f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p7, :cond_17

    .line 131
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v18, v10

    move-object v10, v0

    move/from16 v0, v18

    goto :goto_10

    :cond_17
    move v0, v10

    move-object/from16 v10, p1

    :goto_10
    if-eqz v5, :cond_19

    .line 960
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 961
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_18

    .line 132
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    .line 963
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v11, v3

    goto :goto_11

    :cond_19
    move-object v11, v6

    :goto_11
    if-eqz v7, :cond_1a

    .line 137
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move/from16 v18, v12

    move-object v12, v3

    move/from16 v3, v18

    goto :goto_12

    :cond_1a
    move v3, v12

    move-object v12, v9

    :goto_12
    if-eqz v0, :cond_1b

    .line 138
    const-string v0, "AnimatedContent"

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p4

    :goto_13
    if-eqz v3, :cond_1d

    .line 966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 967
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1c

    .line 139
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    .line 969
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v13, v3

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v6, 0x598416e0

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    .line 142
    invoke-static {v1, v0, v15, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    and-int/lit16 v3, v2, 0x1ff0

    shr-int/lit8 v2, v2, 0x3

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    const/16 v17, 0x0

    .line 143
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v5, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_14
    move-object v6, v13

    goto :goto_15

    .line 128
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v3, v6

    move-object v4, v9

    goto :goto_14

    .line 150
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final SizeTransform(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;)",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 226
    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static synthetic SizeTransform$default(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 220
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 217
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnspecifiedSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimatedContentKt;->UnspecifiedSize:J

    return-wide v0
.end method

.method public static final togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 7
    .param p0    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 269
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final with(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 7
    .param p0    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Infix fun EnterTransition.with(ExitTransition) has been renamed to togetherWith"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "togetherWith(exit)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 277
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
