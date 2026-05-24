.class public final Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;
.super Ljava/lang/Object;
.source "TaxiMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiMap.kt\ncom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 12 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 13 Composer.kt\nandroidx/compose/runtime/Updater\n+ 14 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 15 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,224:1\n1282#2,3:225\n1285#2,3:232\n1282#2,6:235\n1282#2,6:242\n1282#2,6:248\n1282#2,6:348\n1282#2,6:394\n30#3:228\n53#4,3:229\n60#4:261\n70#4:264\n80#4:267\n60#4:269\n70#4:272\n75#5:241\n85#6:254\n117#6,2:255\n85#6:257\n117#6,2:258\n65#7:260\n69#7:263\n65#7:268\n69#7:271\n22#8:262\n22#8:265\n22#8:270\n22#8:273\n32#9:266\n87#10:274\n84#10,9:275\n94#10:407\n80#11,6:284\n87#11,3:299\n90#11,2:308\n80#11,6:321\n87#11,3:336\n90#11,2:345\n94#11:356\n80#11,6:367\n87#11,3:382\n90#11,2:391\n94#11:402\n94#11:406\n391#12,9:290\n400#12:310\n391#12,9:327\n400#12:347\n401#12,2:354\n391#12,9:373\n400#12:393\n401#12,2:400\n401#12,2:404\n4360#13,6:302\n4360#13,6:339\n4360#13,6:385\n70#14:311\n67#14,9:312\n77#14:357\n99#15:358\n97#15,8:359\n106#15:403\n*S KotlinDebug\n*F\n+ 1 TaxiMap.kt\ncom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt\n*L\n58#1:225,3\n58#1:232,3\n59#1:235,6\n222#1:242,6\n223#1:248,6\n151#1:348,6\n207#1:394,6\n58#1:228\n58#1:229,3\n153#1:261\n154#1:264\n152#1:267\n182#1:269\n183#1:272\n61#1:241\n58#1:254\n58#1:255,2\n59#1:257\n59#1:258,2\n153#1:260\n154#1:263\n182#1:268\n183#1:271\n153#1:262\n154#1:265\n182#1:270\n183#1:273\n152#1:266\n102#1:274\n102#1:275,9\n102#1:407\n102#1:284,6\n102#1:299,3\n102#1:308,2\n123#1:321,6\n123#1:336,3\n123#1:345,2\n123#1:356\n160#1:367,6\n160#1:382,3\n160#1:391,2\n160#1:402\n102#1:406\n102#1:290,9\n102#1:310\n123#1:327,9\n123#1:347\n123#1:354,2\n160#1:373,9\n160#1:393\n160#1:400,2\n102#1:404,2\n102#1:302,6\n123#1:339,6\n160#1:385,6\n123#1:311\n123#1:312,9\n123#1:357\n160#1:358\n160#1:359,8\n160#1:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u001a5\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u008e\u0002"
    }
    d2 = {
        "TaxiMap",
        "",
        "onSelect",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
        "",
        "onDismiss",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "TaxiMapPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "offsetPoint",
        "Landroidx/compose/ui/geometry/Offset;",
        "isPointSelected",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaxiMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiMap.kt\ncom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 12 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 13 Composer.kt\nandroidx/compose/runtime/Updater\n+ 14 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 15 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,224:1\n1282#2,3:225\n1285#2,3:232\n1282#2,6:235\n1282#2,6:242\n1282#2,6:248\n1282#2,6:348\n1282#2,6:394\n30#3:228\n53#4,3:229\n60#4:261\n70#4:264\n80#4:267\n60#4:269\n70#4:272\n75#5:241\n85#6:254\n117#6,2:255\n85#6:257\n117#6,2:258\n65#7:260\n69#7:263\n65#7:268\n69#7:271\n22#8:262\n22#8:265\n22#8:270\n22#8:273\n32#9:266\n87#10:274\n84#10,9:275\n94#10:407\n80#11,6:284\n87#11,3:299\n90#11,2:308\n80#11,6:321\n87#11,3:336\n90#11,2:345\n94#11:356\n80#11,6:367\n87#11,3:382\n90#11,2:391\n94#11:402\n94#11:406\n391#12,9:290\n400#12:310\n391#12,9:327\n400#12:347\n401#12,2:354\n391#12,9:373\n400#12:393\n401#12,2:400\n401#12,2:404\n4360#13,6:302\n4360#13,6:339\n4360#13,6:385\n70#14:311\n67#14,9:312\n77#14:357\n99#15:358\n97#15,8:359\n106#15:403\n*S KotlinDebug\n*F\n+ 1 TaxiMap.kt\ncom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt\n*L\n58#1:225,3\n58#1:232,3\n59#1:235,6\n222#1:242,6\n223#1:248,6\n151#1:348,6\n207#1:394,6\n58#1:228\n58#1:229,3\n153#1:261\n154#1:264\n152#1:267\n182#1:269\n183#1:272\n61#1:241\n58#1:254\n58#1:255,2\n59#1:257\n59#1:258,2\n153#1:260\n154#1:263\n182#1:268\n183#1:271\n153#1:262\n154#1:265\n182#1:270\n183#1:273\n152#1:266\n102#1:274\n102#1:275,9\n102#1:407\n102#1:284,6\n102#1:299,3\n102#1:308,2\n123#1:321,6\n123#1:336,3\n123#1:345,2\n123#1:356\n160#1:367,6\n160#1:382,3\n160#1:391,2\n160#1:402\n102#1:406\n102#1:290,9\n102#1:310\n123#1:327,9\n123#1:347\n123#1:354,2\n160#1:373,9\n160#1:393\n160#1:400,2\n102#1:404,2\n102#1:302,6\n123#1:339,6\n160#1:385,6\n123#1:311\n123#1:312,9\n123#1:357\n160#1:358\n160#1:359,8\n160#1:403\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8GwOpdghbCqf__wpFLX6pRZqpoc(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$15(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QV85lRhYpqimfVmmYOxOvyVnU-U(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$14$lambda$13$lambda$12$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Usy_s9V3bG6gtPkg0La5VxZpLto(Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$14$lambda$13$lambda$12$lambda$9(Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$auHrU8yo2qlt9gDS97z4QiOXvsw(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;F)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMapPreview$lambda$17$lambda$16(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hOQL3YR8N1e1r6VsSvUN7En7-EY(ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p13}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$14(ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$maK9LAckeLDmKwate7OltJYrBLQ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$14$lambda$13$lambda$8$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uUR5PAm1rZkNEOjGmPQlh5sSkGU()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMapPreview$lambda$19$lambda$18()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y7AKyU8vPXWkFUbYkV5bwHpJ-NQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMapPreview$lambda$20(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TaxiMap(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v13, p3

    const-string v0, "onSelect"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d7ae5a4    # -8.399978E-28f

    move-object/from16 v1, p2

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.taxiorder.TaxiMap (TaxiMap.kt:56)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 225
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 226
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-ne v0, v3, :cond_6

    .line 229
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    .line 230
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 p2, 0x20

    int-to-long v4, v0

    shl-long v8, v8, p2

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v8

    .line 228
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 58
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 232
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_6
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 238
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_7
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 60
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 241
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v12

    .line 63
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget v1, Lcom/blackhub/bronline/R$dimen;->_560wdp:I

    invoke-static {v1, v14, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    sget v1, Lcom/blackhub/bronline/R$color;->total_black_50:I

    .line 66
    sget v8, Lcom/blackhub/bronline/R$color;->red:I

    .line 67
    sget v9, Lcom/blackhub/bronline/R$color;->orange:I

    .line 70
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 72
    invoke-static {v8, v14, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    .line 73
    invoke-static {v9, v14, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    filled-new-array {v8, v0}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 70
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    .line 79
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    filled-new-array {v7, v15}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    .line 78
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    .line 77
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v7

    .line 85
    sget v15, Lcom/blackhub/bronline/R$dimen;->_1wdp:I

    invoke-static {v15, v14, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    .line 86
    invoke-static {v9, v14, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 84
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    .line 90
    sget v3, Lcom/blackhub/bronline/R$dimen;->_1wdp:I

    invoke-static {v3, v14, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    move-object/from16 v18, v7

    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    .line 89
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v7

    .line 95
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 96
    invoke-static {v3, v6, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 p2, v9

    const/4 v15, 0x0

    .line 98
    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .line 99
    sget v1, Lcom/blackhub/bronline/R$dimen;->_5wdp:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 97
    invoke-static {v3, v8, v9, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object v6, v0

    .line 101
    new-instance v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda3;

    move/from16 v1, p2

    move-object v9, v2

    move-object/from16 v19, v15

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v8, v18

    const/4 v15, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;F)V

    const/16 v1, 0x36

    const v2, 0x49c6e50

    invoke-static {v2, v15, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    move-object v5, v14

    move-object/from16 v1, v19

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_8
    move-object v5, v14

    .line 53
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    :cond_9
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v11, v10, v13}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final TaxiMap$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 254
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final TaxiMap$lambda$14(ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v12, p12

    move/from16 v4, p13

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.taxiorder.TaxiMap.<anonymous> (TaxiMap.kt:101)"

    const v8, 0x49c6e50

    invoke-static {v8, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_1
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    invoke-static {v7, v12, v7, v15}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 106
    sget v4, Lcom/blackhub/bronline/R$dimen;->_23wdp:I

    invoke-static {v4, v12, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v25

    .line 107
    sget v4, Lcom/blackhub/bronline/R$dimen;->_23wdp:I

    invoke-static {v4, v12, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v27

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 105
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 109
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 275
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v8, 0x30

    .line 279
    invoke-static {v6, v5, v12, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 285
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 286
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 287
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 289
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 292
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 294
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 296
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 299
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 303
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 304
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    :cond_5
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 113
    sget v4, Lcom/blackhub/bronline/R$string;->taxi_map_choose_an_endpoint:I

    invoke-static {v4, v12, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 114
    sget-object v4, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 115
    sget v5, Lcom/blackhub/bronline/R$dimen;->_15wsp:I

    move/from16 v6, p0

    .line 116
    invoke-static {v6, v12, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const/high16 v13, 0x30000

    const/16 v14, 0x1c

    move-wide/from16 v37, v8

    move v9, v7

    move-wide/from16 v6, v37

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v3, v16

    .line 114
    invoke-virtual/range {v4 .. v14}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    move-object/from16 v32, v4

    .line 118
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    .line 119
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v9, v5

    .line 120
    invoke-static {v3, v9, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const/16 v27, 0x0

    const v28, 0xfdf8

    move-object v4, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v26

    const/16 v26, 0x1b0

    move-object/from16 v25, p12

    .line 112
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v25

    .line 125
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 126
    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 127
    sget v4, Lcom/blackhub/bronline/R$dimen;->_11wdp:I

    const/4 v5, 0x0

    invoke-static {v4, v12, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 128
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;

    move-object/from16 v15, p3

    invoke-direct {v7, v1, v15, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 312
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 316
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 322
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 323
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 324
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 326
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 329
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 330
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 331
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 333
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 336
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 340
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 341
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    :cond_9
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 138
    sget v4, Lcom/blackhub/bronline/R$drawable;->img_taxi_map:I

    invoke-static {v4, v12, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 140
    invoke-static {v3, v6, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 141
    sget-object v9, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v9

    const/16 v12, 0x61b0

    const/16 v13, 0x68

    move/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v34, v7

    const/4 v7, 0x0

    move/from16 v21, v6

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p12

    move/from16 v0, v18

    move/from16 v15, v21

    .line 137
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v11

    .line 145
    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_close_small_in_oval:I

    invoke-static {v4, v12, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 148
    sget v5, Lcom/blackhub/bronline/R$dimen;->_17wdp:I

    invoke-static {v5, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 149
    sget v6, Lcom/blackhub/bronline/R$dimen;->_17wdp:I

    invoke-static {v6, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 150
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v5, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 348
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 349
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_a

    .line 151
    new-instance v5, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 351
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v12, 0x30

    const/16 v13, 0x78

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p12

    .line 144
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v11

    .line 354
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v7, 0x1

    .line 162
    invoke-static {v3, v15, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 163
    sget v1, Lcom/blackhub/bronline/R$dimen;->_11wdp:I

    invoke-static {v1, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 164
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    .line 359
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/4 v6, 0x6

    .line 362
    invoke-static {v4, v5, v12, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 368
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 370
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 372
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 375
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 376
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 377
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 379
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 381
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 382
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 387
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    :cond_e
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 171
    sget v1, Lcom/blackhub/bronline/R$dimen;->_90wdp:I

    invoke-static {v1, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 172
    sget v4, Lcom/blackhub/bronline/R$dimen;->_23wdp:I

    invoke-static {v4, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v18

    .line 174
    sget v5, Lcom/blackhub/bronline/R$dimen;->_11wsp:I

    const/high16 v13, 0x30000

    const/16 v14, 0x1e

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, v32

    .line 173
    invoke-virtual/range {v4 .. v14}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    move-object/from16 v36, v4

    .line 176
    sget v4, Lcom/blackhub/bronline/R$string;->common_select:I

    invoke-static {v4, v12, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 177
    sget v4, Lcom/blackhub/bronline/R$dimen;->_11wdp:I

    invoke-static {v4, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    .line 178
    sget v4, Lcom/blackhub/bronline/R$dimen;->_11wdp:I

    invoke-static {v4, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v21

    .line 189
    invoke-static/range {p3 .. p3}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v25

    .line 167
    new-instance v4, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda1;

    move-object/from16 v5, p1

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V

    const/16 v33, 0x0

    const v34, 0xea0ff2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x6000000

    move-object/from16 v17, p5

    move-object/from16 v19, p6

    move-object/from16 v30, p12

    move-object/from16 v29, v4

    move-object v4, v1

    invoke-static/range {v4 .. v34}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonGradientKt;->MainButtonGradient-lunQu3Y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FILjava/lang/Integer;Landroidx/compose/ui/unit/Dp;Ljava/lang/Integer;FJFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;FFZZLandroidx/compose/runtime/MutableState;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v12, v30

    .line 192
    sget v1, Lcom/blackhub/bronline/R$dimen;->_6wdp:I

    invoke-static {v1, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v12, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 199
    sget v1, Lcom/blackhub/bronline/R$dimen;->_90wdp:I

    invoke-static {v1, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 200
    sget v2, Lcom/blackhub/bronline/R$dimen;->_23wdp:I

    invoke-static {v2, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    .line 202
    sget v5, Lcom/blackhub/bronline/R$dimen;->_11wsp:I

    const/high16 v13, 0x30000

    const/16 v14, 0x1e

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, v36

    .line 201
    invoke-virtual/range {v4 .. v14}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 204
    sget v4, Lcom/blackhub/bronline/R$string;->common_cancel:I

    invoke-static {v4, v12, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 205
    sget v5, Lcom/blackhub/bronline/R$dimen;->_11wdp:I

    invoke-static {v5, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    .line 206
    sget v5, Lcom/blackhub/bronline/R$dimen;->_11wdp:I

    invoke-static {v5, v12, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v17

    move-object/from16 v0, p9

    .line 207
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 394
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 395
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 207
    :cond_f
    new-instance v6, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 397
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_10
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    const v30, 0xfa0ff2

    move-object v0, v1

    const/4 v1, 0x0

    move-object v14, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const v28, 0x6000180

    move-object/from16 v13, p7

    move-object/from16 v15, p8

    move-object/from16 v26, p12

    .line 195
    invoke-static/range {v0 .. v30}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonGradientKt;->MainButtonGradient-lunQu3Y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FILjava/lang/Integer;Landroidx/compose/ui/unit/Dp;Ljava/lang/Integer;FJFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;FFZZLandroidx/compose/runtime/MutableState;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    .line 400
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 404
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 101
    :cond_11
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    :cond_12
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TaxiMap$lambda$14$lambda$13$lambda$12$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 208
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TaxiMap$lambda$14$lambda$13$lambda$12$lambda$9(Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    .line 181
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    .line 182
    invoke-static {p3}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    .line 183
    iget v3, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p3}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    .line 273
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    div-float/2addr p3, p1

    sub-float/2addr v3, p3

    float-to-double v3, v3

    .line 181
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;-><init>(DD)V

    .line 185
    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 180
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TaxiMap$lambda$14$lambda$13$lambda$8$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 5

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 153
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result v0

    .line 154
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    .line 265
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 154
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result p0

    int-to-long v0, v0

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    .line 266
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method private static final TaxiMap$lambda$15(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TaxiMap$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 255
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TaxiMap$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 257
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final TaxiMap$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 258
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final TaxiMapPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    const v0, 0x234e333a

    .line 220
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.taxiorder.TaxiMapPreview (TaxiMap.kt:219)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 242
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 243
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 244
    new-instance v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda5;-><init>()V

    .line 245
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 249
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 250
    new-instance v2, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda6;-><init>()V

    .line 251
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x36

    .line 221
    invoke-static {v0, v2, p0, v1}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 218
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final TaxiMapPreview$lambda$17$lambda$16(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;F)Lkotlin/Unit;
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TaxiMapPreview$lambda$19$lambda$18()Lkotlin/Unit;
    .locals 1

    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TaxiMapPreview$lambda$20(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMapPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$TaxiMap$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$TaxiMap$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
