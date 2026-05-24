.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;
.super Ljava/lang/Object;
.source "ProgressBarHorizontalCustom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressBarHorizontalCustom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressBarHorizontalCustom.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 12 Composer.kt\nandroidx/compose/runtime/Updater\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,225:1\n113#2:226\n113#2:227\n113#2:240\n113#2:241\n113#2:276\n113#2:277\n1282#3,6:228\n1282#3,6:234\n1282#3,6:314\n85#4:242\n85#4:243\n85#4:244\n85#4:245\n57#5:246\n61#5:249\n57#5:256\n61#5:259\n57#5:266\n61#5:269\n60#6:247\n70#6:250\n53#6,3:253\n60#6:257\n70#6:260\n53#6,3:263\n60#6:267\n70#6:270\n53#6,3:273\n22#7:248\n22#7:251\n22#7:258\n22#7:261\n22#7:268\n22#7:271\n33#8:252\n33#8:262\n33#8:272\n70#9:278\n68#9,8:279\n77#9:364\n80#10,6:287\n87#10,3:302\n90#10,2:311\n80#10,6:330\n87#10,3:345\n90#10,2:354\n94#10:359\n94#10:363\n391#11,9:293\n400#11:313\n391#11,9:336\n400#11,3:356\n401#11,2:361\n4360#12,6:305\n4360#12,6:348\n99#13:320\n96#13,9:321\n106#13:360\n*S KotlinDebug\n*F\n+ 1 ProgressBarHorizontalCustom.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt\n*L\n59#1:226\n67#1:227\n200#1:240\n201#1:241\n185#1:276\n116#1:277\n80#1:228,6\n86#1:234,6\n122#1:314,6\n80#1:242\n86#1:243\n92#1:244\n98#1:245\n127#1:246\n128#1:249\n132#1:256\n138#1:259\n141#1:266\n147#1:269\n127#1:247\n128#1:250\n126#1:253,3\n132#1:257\n138#1:260\n136#1:263,3\n141#1:267\n147#1:270\n145#1:273,3\n127#1:248\n128#1:251\n132#1:258\n138#1:261\n141#1:268\n147#1:271\n126#1:252\n136#1:262\n145#1:272\n114#1:278\n114#1:279,8\n114#1:364\n114#1:287,6\n114#1:302,3\n114#1:311,2\n152#1:330,6\n152#1:345,3\n152#1:354,2\n152#1:359\n114#1:363\n114#1:293,9\n114#1:313\n152#1:336,9\n152#1:356,3\n114#1:361,2\n114#1:305,6\n152#1:348,6\n152#1:320\n152#1:321,9\n152#1:360\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u00ed\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0003\u0010 \u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a\r\u0010#\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010$\u00a8\u0006%\u00b2\u0006\n\u0010&\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\'\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010(\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "ProgressBarHorizontalCustom",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "valueOfProgress",
        "",
        "maxProgress",
        "valueOfPreviewProgress",
        "trackColor",
        "Landroidx/compose/ui/graphics/Brush;",
        "thumbColor",
        "thumbBgColor",
        "thumbBgAlpha",
        "",
        "borderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "borderColorBrush",
        "borderCornerShape",
        "textOffsetX",
        "isWithProgressIndicator",
        "",
        "progressIndicatorType",
        "Landroidx/compose/ui/text/TextStyle;",
        "isWithStartImage",
        "startImage",
        "sizeOfImage",
        "stripScaleX",
        "stripScaleY",
        "isStripsNeed",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "isAnimNeed",
        "stripsImageId",
        "ProgressBarHorizontalCustom-ggYRBCk",
        "(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZILandroidx/compose/runtime/Composer;IIII)V",
        "PreviewProgressBarHorizontalCustom",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "currentProgress",
        "previewProgress",
        "animatedProgress",
        "animatedPreviewProgress"
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
        "SMAP\nProgressBarHorizontalCustom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressBarHorizontalCustom.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 12 Composer.kt\nandroidx/compose/runtime/Updater\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,225:1\n113#2:226\n113#2:227\n113#2:240\n113#2:241\n113#2:276\n113#2:277\n1282#3,6:228\n1282#3,6:234\n1282#3,6:314\n85#4:242\n85#4:243\n85#4:244\n85#4:245\n57#5:246\n61#5:249\n57#5:256\n61#5:259\n57#5:266\n61#5:269\n60#6:247\n70#6:250\n53#6,3:253\n60#6:257\n70#6:260\n53#6,3:263\n60#6:267\n70#6:270\n53#6,3:273\n22#7:248\n22#7:251\n22#7:258\n22#7:261\n22#7:268\n22#7:271\n33#8:252\n33#8:262\n33#8:272\n70#9:278\n68#9,8:279\n77#9:364\n80#10,6:287\n87#10,3:302\n90#10,2:311\n80#10,6:330\n87#10,3:345\n90#10,2:354\n94#10:359\n94#10:363\n391#11,9:293\n400#11:313\n391#11,9:336\n400#11,3:356\n401#11,2:361\n4360#12,6:305\n4360#12,6:348\n99#13:320\n96#13,9:321\n106#13:360\n*S KotlinDebug\n*F\n+ 1 ProgressBarHorizontalCustom.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt\n*L\n59#1:226\n67#1:227\n200#1:240\n201#1:241\n185#1:276\n116#1:277\n80#1:228,6\n86#1:234,6\n122#1:314,6\n80#1:242\n86#1:243\n92#1:244\n98#1:245\n127#1:246\n128#1:249\n132#1:256\n138#1:259\n141#1:266\n147#1:269\n127#1:247\n128#1:250\n126#1:253,3\n132#1:257\n138#1:260\n136#1:263,3\n141#1:267\n147#1:270\n145#1:273,3\n127#1:248\n128#1:251\n132#1:258\n138#1:261\n141#1:268\n147#1:271\n126#1:252\n136#1:262\n145#1:272\n114#1:278\n114#1:279,8\n114#1:364\n114#1:287,6\n114#1:302,3\n114#1:311,2\n152#1:330,6\n152#1:345,3\n152#1:354,2\n152#1:359\n114#1:363\n114#1:293,9\n114#1:313\n152#1:336,9\n152#1:356,3\n114#1:361,2\n114#1:305,6\n152#1:348,6\n152#1:320\n152#1:321,9\n152#1:360\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$AJg_ymZJJAtiPnPw4fKiQTOXZ2A(II)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$4$lambda$3(II)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Cv38hC_eLIGkejNBG6Tv5HtmJII(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$16$lambda$15$lambda$13$lambda$11(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G98vC1HnOFi8Gb5WeA7DPSdl7p4(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p28}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$17(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dXmr0hAUD4F4gWGCLn3l-Zr-cpA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->PreviewProgressBarHorizontalCustom$lambda$18(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jrsOZm1Rq0_ArWNchOLBc4k8BRg(FFLandroidx/compose/ui/unit/Dp;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$16$lambda$15$lambda$14(FFLandroidx/compose/ui/unit/Dp;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nk5jfGynHhs2Oj3r5v9PEcMAMbQ(IILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$16$lambda$15$lambda$13$lambda$12(IILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u9tC9H-on6ecxbpPZR_cMVet5p8(II)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$1$lambda$0(II)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uth-xdIrQ5IYa3JuZ-GtSVt_IpQ(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/runtime/State;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;FZZZIIIILandroidx/compose/ui/text/TextStyle;FFILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p24}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$16(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/runtime/State;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;FZZZIIIILandroidx/compose/ui/text/TextStyle;FFILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xgXdAoWyeZvxT7NGt09dxp91IeI(Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$16$lambda$15$lambda$10$lambda$9(Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final PreviewProgressBarHorizontalCustom(Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "ProgressBarHorizontalCustom"
    .end annotation

    move/from16 v0, p1

    const v1, 0x2007fec2

    move-object/from16 v2, p0

    .line 197
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.widget.progressbar.PreviewProgressBarHorizontalCustom (ProgressBarHorizontalCustom.kt:196)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 199
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 240
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 200
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0xc8

    int-to-float v4, v4

    .line 241
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 201
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 205
    sget-object v4, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 207
    sget v5, Lcom/blackhub/bronline/R$color;->gray:I

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 208
    sget v6, Lcom/blackhub/bronline/R$color;->gray:I

    invoke-static {v6, v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 206
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 205
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v11

    .line 213
    sget v5, Lcom/blackhub/bronline/R$color;->green:I

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 214
    sget v6, Lcom/blackhub/bronline/R$color;->green:I

    invoke-static {v6, v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 212
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 211
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    .line 219
    sget v5, Lcom/blackhub/bronline/R$color;->green:I

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 220
    sget v6, Lcom/blackhub/bronline/R$color;->green:I

    invoke-static {v6, v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v5, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 218
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 217
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    const/16 v28, 0x0

    const v29, 0x77ff80

    const/16 v3, 0x3c

    const/16 v4, 0x64

    const/16 v5, 0x5a

    const/4 v9, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xdb6

    const/high16 v27, 0x30000000

    move-object/from16 v25, v2

    move-object v2, v1

    .line 198
    invoke-static/range {v2 .. v29}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom-ggYRBCk(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZILandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object/from16 v25, v2

    .line 195
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    :cond_3
    :goto_1
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewProgressBarHorizontalCustom$lambda$18(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->PreviewProgressBarHorizontalCustom(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ProgressBarHorizontalCustom-ggYRBCk(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZILandroidx/compose/runtime/Composer;IIII)V
    .locals 45
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/Dp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p16    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v4, p26

    move/from16 v8, p27

    const-string/jumbo v9, "trackColor"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "thumbColor"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "thumbBgColor"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x92242ec

    move-object/from16 v10, p23

    .line 79
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v13, v0, 0x6

    move v14, v13

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v13, v0, 0x6

    if-nez v13, :cond_2

    move-object/from16 v13, p0

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v0

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    move v14, v0

    :goto_1
    and-int/lit8 v15, v0, 0x30

    const/16 v16, 0x10

    if-nez v15, :cond_4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v15, 0x20

    goto :goto_2

    :cond_3
    move/from16 v15, v16

    :goto_2
    or-int/2addr v14, v15

    :cond_4
    and-int/lit16 v15, v0, 0x180

    const/16 v17, 0x80

    if-nez v15, :cond_6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_3

    :cond_5
    move/from16 v15, v17

    :goto_3
    or-int/2addr v14, v15

    :cond_6
    and-int/lit8 v15, v8, 0x8

    const/16 v20, 0x400

    if-eqz v15, :cond_8

    or-int/lit16 v14, v14, 0xc00

    :cond_7
    move/from16 v11, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x800

    goto :goto_4

    :cond_9
    move/from16 v22, v20

    :goto_4
    or-int v14, v14, v22

    :goto_5
    and-int/lit16 v12, v0, 0x6000

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-nez v12, :cond_b

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v23

    goto :goto_6

    :cond_a
    move/from16 v12, v24

    :goto_6
    or-int/2addr v14, v12

    :cond_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-nez v12, :cond_d

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move/from16 v12, v25

    goto :goto_7

    :cond_c
    move/from16 v12, v26

    :goto_7
    or-int/2addr v14, v12

    :cond_d
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_f

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v14, v12

    :cond_f
    and-int/lit16 v12, v8, 0x80

    const/high16 v27, 0x400000

    const/high16 v28, 0xc00000

    if-eqz v12, :cond_10

    or-int v14, v14, v28

    move/from16 v0, p7

    goto :goto_a

    :cond_10
    and-int v29, v0, v28

    move/from16 v0, p7

    if-nez v29, :cond_12

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x800000

    goto :goto_9

    :cond_11
    move/from16 v29, v27

    :goto_9
    or-int v14, v14, v29

    :cond_12
    :goto_a
    and-int/lit16 v0, v8, 0x100

    const/high16 v29, 0x6000000

    if-eqz v0, :cond_14

    or-int v14, v14, v29

    :cond_13
    move/from16 v30, v0

    move-object/from16 v0, p8

    goto :goto_c

    :cond_14
    and-int v30, p24, v29

    if-nez v30, :cond_13

    move/from16 v30, v0

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x4000000

    goto :goto_b

    :cond_15
    const/high16 v31, 0x2000000

    :goto_b
    or-int v14, v14, v31

    :goto_c
    const/high16 v31, 0x30000000

    and-int v31, p24, v31

    if-nez v31, :cond_18

    and-int/lit16 v0, v8, 0x200

    if-nez v0, :cond_16

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/high16 v31, 0x20000000

    goto :goto_d

    :cond_16
    move-object/from16 v0, p9

    :cond_17
    const/high16 v31, 0x10000000

    :goto_d
    or-int v14, v14, v31

    goto :goto_e

    :cond_18
    move-object/from16 v0, p9

    :goto_e
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_1b

    and-int/lit16 v0, v8, 0x400

    if-nez v0, :cond_19

    move/from16 v0, p10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/16 v31, 0x4

    goto :goto_f

    :cond_19
    move/from16 v0, p10

    :cond_1a
    const/16 v31, 0x2

    :goto_f
    or-int v31, v1, v31

    goto :goto_10

    :cond_1b
    move/from16 v0, p10

    move/from16 v31, v1

    :goto_10
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_1c

    or-int/lit8 v31, v31, 0x30

    move/from16 v32, v0

    :goto_11
    move/from16 v0, v31

    goto :goto_13

    :cond_1c
    and-int/lit8 v32, v1, 0x30

    if-nez v32, :cond_1e

    move/from16 v32, v0

    move/from16 v0, p11

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/16 v33, 0x20

    goto :goto_12

    :cond_1d
    move/from16 v33, v16

    :goto_12
    or-int v31, v31, v33

    goto :goto_11

    :cond_1e
    move/from16 v32, v0

    move/from16 v0, p11

    goto :goto_11

    :goto_13
    and-int/lit16 v5, v8, 0x1000

    if-eqz v5, :cond_20

    or-int/lit16 v0, v0, 0x180

    move/from16 v31, v0

    :cond_1f
    move/from16 v0, p12

    goto :goto_15

    :cond_20
    move/from16 v31, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1f

    move/from16 v0, p12

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v33, 0x100

    goto :goto_14

    :cond_21
    move/from16 v33, v17

    :goto_14
    or-int v31, v31, v33

    :goto_15
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_24

    and-int/lit16 v0, v8, 0x2000

    if-nez v0, :cond_22

    move-object/from16 v0, p13

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v20, 0x800

    goto :goto_16

    :cond_22
    move-object/from16 v0, p13

    :cond_23
    :goto_16
    or-int v31, v31, v20

    :goto_17
    move/from16 v0, v31

    goto :goto_18

    :cond_24
    move-object/from16 v0, p13

    goto :goto_17

    :goto_18
    move/from16 v20, v12

    and-int/lit16 v12, v8, 0x4000

    if-eqz v12, :cond_25

    or-int/lit16 v0, v0, 0x6000

    move/from16 v23, v0

    move/from16 v0, p14

    goto :goto_1a

    :cond_25
    move/from16 v31, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_27

    move/from16 v0, p14

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v23, v24

    :goto_19
    or-int v23, v31, v23

    goto :goto_1a

    :cond_27
    move/from16 v0, p14

    move/from16 v23, v31

    :goto_1a
    const/high16 v24, 0x30000

    and-int v24, v1, v24

    if-nez v24, :cond_2a

    const v24, 0x8000

    and-int v24, v8, v24

    if-nez v24, :cond_28

    move/from16 v24, v12

    move/from16 v12, p15

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_29

    move/from16 v31, v25

    goto :goto_1b

    :cond_28
    move/from16 v24, v12

    move/from16 v12, p15

    :cond_29
    move/from16 v31, v26

    :goto_1b
    or-int v23, v23, v31

    goto :goto_1c

    :cond_2a
    move/from16 v24, v12

    move/from16 v12, p15

    :goto_1c
    const/high16 v31, 0x180000

    and-int v31, v1, v31

    if-nez v31, :cond_2c

    and-int v31, v8, v26

    move/from16 v12, p16

    if-nez v31, :cond_2b

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_2b

    const/high16 v31, 0x100000

    goto :goto_1d

    :cond_2b
    const/high16 v31, 0x80000

    :goto_1d
    or-int v23, v23, v31

    goto :goto_1e

    :cond_2c
    move/from16 v12, p16

    :goto_1e
    and-int v25, v8, v25

    if-eqz v25, :cond_2d

    or-int v23, v23, v28

    move/from16 v12, p17

    goto :goto_20

    :cond_2d
    and-int v31, v1, v28

    move/from16 v12, p17

    if-nez v31, :cond_2f

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_2e

    const/high16 v31, 0x800000

    goto :goto_1f

    :cond_2e
    move/from16 v31, v27

    :goto_1f
    or-int v23, v23, v31

    :cond_2f
    :goto_20
    const/high16 v31, 0x40000

    and-int v31, v8, v31

    if-eqz v31, :cond_30

    or-int v23, v23, v29

    move/from16 v12, p18

    goto :goto_22

    :cond_30
    and-int v29, v1, v29

    move/from16 v12, p18

    if-nez v29, :cond_32

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_31

    const/high16 v29, 0x4000000

    goto :goto_21

    :cond_31
    const/high16 v29, 0x2000000

    :goto_21
    or-int v23, v23, v29

    :cond_32
    :goto_22
    const/high16 v29, 0x80000

    and-int v29, v8, v29

    const/high16 v33, 0x30000000

    if-eqz v29, :cond_33

    or-int v23, v23, v33

    move/from16 v12, p19

    goto :goto_24

    :cond_33
    and-int v33, v1, v33

    move/from16 v12, p19

    if-nez v33, :cond_35

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_34

    const/high16 v33, 0x20000000

    goto :goto_23

    :cond_34
    const/high16 v33, 0x10000000

    :goto_23
    or-int v23, v23, v33

    :cond_35
    :goto_24
    const/high16 v33, 0x100000

    and-int v33, v8, v33

    if-eqz v33, :cond_36

    or-int/lit8 v21, v4, 0x6

    move-object/from16 v12, p20

    goto :goto_26

    :cond_36
    and-int/lit8 v34, v4, 0x6

    move-object/from16 v12, p20

    if-nez v34, :cond_38

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_37

    const/16 v21, 0x4

    goto :goto_25

    :cond_37
    const/16 v21, 0x2

    :goto_25
    or-int v21, v4, v21

    goto :goto_26

    :cond_38
    move/from16 v21, v4

    :goto_26
    const/high16 v34, 0x200000

    and-int v34, v8, v34

    if-eqz v34, :cond_39

    or-int/lit8 v21, v21, 0x30

    move/from16 v12, p21

    goto :goto_27

    :cond_39
    and-int/lit8 v35, v4, 0x30

    move/from16 v12, p21

    if-nez v35, :cond_3b

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_3a

    const/16 v16, 0x20

    :cond_3a
    or-int v21, v21, v16

    :cond_3b
    :goto_27
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3e

    and-int v0, v8, v27

    if-nez v0, :cond_3c

    move/from16 v0, p22

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_3d

    const/16 v17, 0x100

    goto :goto_28

    :cond_3c
    move/from16 v0, p22

    :cond_3d
    :goto_28
    or-int v21, v21, v17

    :goto_29
    move/from16 v0, v21

    goto :goto_2a

    :cond_3e
    move/from16 v0, p22

    goto :goto_29

    :goto_2a
    const v16, 0x12492493

    and-int v1, v14, v16

    const v4, 0x12492492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v1, v4, :cond_40

    const v1, 0x12492493

    and-int v1, v23, v1

    const v4, 0x12492492

    if-ne v1, v4, :cond_40

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_3f

    goto :goto_2b

    :cond_3f
    move v0, v12

    goto :goto_2c

    :cond_40
    :goto_2b
    move v0, v13

    :goto_2c
    and-int/lit8 v1, v14, 0x1

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_47

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_2d

    .line 49
    :cond_41
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_42

    const v0, -0x70000001

    and-int/2addr v14, v0

    :cond_42
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_43

    and-int/lit8 v23, v23, -0xf

    :cond_43
    move/from16 v0, v23

    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_44

    and-int/lit16 v0, v0, -0x1c01

    :cond_44
    const v1, 0x8000

    and-int/2addr v1, v8

    if-eqz v1, :cond_45

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_45
    and-int v1, v8, v26

    if-eqz v1, :cond_46

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_46
    move-object/from16 v24, p0

    move/from16 v7, p7

    move-object/from16 v1, p8

    move-object/from16 v4, p9

    move/from16 v25, p10

    move/from16 v32, p11

    move-object/from16 v19, p13

    move/from16 v13, p14

    move/from16 v16, p15

    move/from16 v15, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v12, p19

    move-object/from16 v23, p20

    move/from16 v22, p22

    move v10, v0

    move v5, v11

    move v0, v14

    const/16 v17, 0x800

    move/from16 v14, p12

    move-object v11, v9

    move/from16 v9, p21

    goto/16 :goto_41

    :cond_47
    :goto_2d
    if-eqz v10, :cond_48

    .line 51
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2e

    :cond_48
    move-object/from16 v0, p0

    :goto_2e
    if-eqz v15, :cond_49

    move v1, v12

    goto :goto_2f

    :cond_49
    move v1, v11

    :goto_2f
    if-eqz v20, :cond_4a

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_30

    :cond_4a
    move/from16 v4, p7

    :goto_30
    if-eqz v30, :cond_4b

    int-to-float v10, v13

    .line 226
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_31

    :cond_4b
    move-object/from16 v21, p8

    :goto_31
    and-int/lit16 v10, v8, 0x200

    if-eqz v10, :cond_4c

    .line 60
    sget-object v35, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 62
    sget v10, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v10, v9, v12}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    .line 63
    sget v11, Lcom/blackhub/bronline/R$color;->transparent:I

    invoke-static {v11, v9, v12}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    filled-new-array {v10, v11}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    .line 61
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v40, 0xe

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 60
    invoke-static/range {v35 .. v41}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v10

    const v11, -0x70000001

    and-int/2addr v14, v11

    move-object/from16 v30, v10

    :goto_32
    move/from16 v35, v14

    goto :goto_33

    :cond_4c
    move-object/from16 v30, p9

    goto :goto_32

    :goto_33
    and-int/lit16 v10, v8, 0x400

    if-eqz v10, :cond_4d

    .line 66
    sget v10, Lcom/blackhub/bronline/R$dimen;->_2wdp:I

    invoke-static {v10, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    and-int/lit8 v23, v23, -0xf

    move/from16 v44, v23

    move/from16 v23, v10

    move/from16 v10, v44

    goto :goto_34

    :cond_4d
    move/from16 v10, v23

    move/from16 v23, p10

    :goto_34
    if-eqz v32, :cond_4e

    int-to-float v11, v12

    .line 227
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    move/from16 v32, v11

    goto :goto_35

    :cond_4e
    move/from16 v32, p11

    :goto_35
    if-eqz v5, :cond_4f

    move v5, v13

    goto :goto_36

    :cond_4f
    move/from16 v5, p12

    :goto_36
    and-int/lit16 v11, v8, 0x2000

    if-eqz v11, :cond_50

    move v11, v10

    .line 69
    sget-object v10, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    move v14, v11

    sget v11, Lcom/blackhub/bronline/R$dimen;->_10wsp:I

    const/16 v15, 0x100

    const/high16 v19, 0x30000

    const/16 v20, 0x1e

    move/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v36, v14

    const/4 v14, 0x0

    move/from16 v37, v15

    move/from16 v38, v16

    const-wide/16 v15, 0x0

    move/from16 v39, v17

    const/16 v17, 0x0

    move-object/from16 p0, v0

    move-object/from16 v18, v9

    move/from16 v9, v36

    const/16 v0, 0x20

    invoke-virtual/range {v10 .. v20}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    move-object/from16 v11, v18

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_37

    :cond_50
    move-object/from16 p0, v0

    move-object v11, v9

    move v9, v10

    const/16 v0, 0x20

    move-object/from16 v10, p13

    :goto_37
    if-eqz v24, :cond_51

    const/4 v12, 0x1

    goto :goto_38

    :cond_51
    move/from16 v12, p14

    :goto_38
    const v13, 0x8000

    and-int/2addr v13, v8

    if-eqz v13, :cond_52

    .line 71
    sget v13, Lcom/blackhub/bronline/R$drawable;->img_logo_br_small:I

    const v14, -0x70001

    and-int/2addr v9, v14

    goto :goto_39

    :cond_52
    move/from16 v13, p15

    :goto_39
    and-int v14, v8, v26

    if-eqz v14, :cond_53

    .line 72
    sget v14, Lcom/blackhub/bronline/R$dimen;->_20wdp:I

    const v15, -0x380001

    and-int/2addr v9, v15

    goto :goto_3a

    :cond_53
    move/from16 v14, p16

    :goto_3a
    if-eqz v25, :cond_54

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_54
    move/from16 v15, p17

    :goto_3b
    if-eqz v31, :cond_55

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_3c

    :cond_55
    move/from16 v16, p18

    :goto_3c
    if-eqz v29, :cond_56

    const/16 v17, 0x0

    goto :goto_3d

    :cond_56
    move/from16 v17, p19

    :goto_3d
    if-eqz v33, :cond_57

    .line 76
    sget-object v18, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v18

    goto :goto_3e

    :cond_57
    move-object/from16 v18, p20

    :goto_3e
    if-eqz v34, :cond_58

    const/16 v19, 0x1

    goto :goto_3f

    :cond_58
    move/from16 v19, p21

    :goto_3f
    and-int v20, v8, v27

    if-eqz v20, :cond_59

    .line 78
    sget v20, Lcom/blackhub/bronline/R$drawable;->bg_progress_inactive:I

    move-object v0, v10

    move v10, v9

    move/from16 v9, v19

    move-object/from16 v19, v0

    move-object/from16 v24, p0

    move v7, v4

    move/from16 v22, v20

    move/from16 v25, v23

    move-object/from16 v4, v30

    move/from16 v0, v35

    move/from16 v20, v15

    move-object/from16 v23, v18

    move v15, v14

    :goto_40
    move v14, v5

    move v5, v1

    move-object/from16 v1, v21

    move/from16 v21, v16

    move/from16 v16, v13

    move v13, v12

    move/from16 v12, v17

    const/16 v17, 0x800

    goto :goto_41

    :cond_59
    move-object v0, v10

    move v10, v9

    move/from16 v9, v19

    move-object/from16 v19, v0

    move-object/from16 v24, p0

    move/from16 v22, p22

    move v7, v4

    move/from16 v20, v15

    move/from16 v25, v23

    move-object/from16 v4, v30

    move/from16 v0, v35

    move v15, v14

    move-object/from16 v23, v18

    goto :goto_40

    .line 49
    :goto_41
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v26

    move-object/from16 p0, v1

    if-eqz v26, :cond_5a

    const v1, -0x92242ec

    const-string v6, "com.blackhub.bronline.game.ui.widget.progressbar.ProgressBarHorizontalCustom (ProgressBarHorizontalCustom.kt:78)"

    invoke-static {v1, v0, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5a
    and-int/lit8 v1, v0, 0x70

    const/16 v6, 0x20

    if-ne v1, v6, :cond_5b

    const/4 v1, 0x1

    goto :goto_42

    :cond_5b
    const/4 v1, 0x0

    :goto_42
    and-int/lit16 v6, v0, 0x380

    const/16 v10, 0x100

    if-ne v6, v10, :cond_5c

    const/4 v6, 0x1

    goto :goto_43

    :cond_5c
    const/4 v6, 0x0

    :goto_43
    or-int/2addr v1, v6

    .line 228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5d

    .line 229
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_5e

    .line 81
    :cond_5d
    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 231
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_5e
    check-cast v6, Landroidx/compose/runtime/State;

    and-int/lit16 v1, v0, 0x1c00

    move/from16 v10, v17

    if-ne v1, v10, :cond_5f

    const/4 v1, 0x1

    goto :goto_44

    :cond_5f
    const/4 v1, 0x0

    .line 234
    :goto_44
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_60

    .line 235
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_61

    .line 87
    :cond_60
    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5, v3}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 237
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_61
    check-cast v10, Landroidx/compose/runtime/State;

    .line 93
    invoke-static {v6}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v1

    .line 94
    sget-object v17, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getProgressAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v18

    .line 95
    sget-object v26, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v26 .. v26}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x14

    const/16 v31, 0x0

    const/16 v33, 0x0

    move/from16 p7, v1

    move-object/from16 p12, v11

    move-object/from16 p8, v18

    move-object/from16 p10, v27

    move/from16 p13, v29

    move/from16 p14, v30

    move/from16 p9, v31

    move-object/from16 p11, v33

    .line 92
    invoke-static/range {p7 .. p14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 99
    invoke-static {v10}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v10

    .line 100
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getProgressAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v17

    .line 101
    invoke-static/range {v26 .. v26}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 p7, v10

    move-object/from16 p8, v17

    move-object/from16 p10, v18

    move/from16 p13, v26

    move/from16 p14, v27

    move/from16 p9, v29

    move-object/from16 p11, v30

    .line 98
    invoke-static/range {p7 .. p14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    if-eqz p0, :cond_62

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move/from16 v17, v0

    .line 106
    new-instance v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 p3, v1

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_45
    move-object/from16 v26, v0

    goto :goto_46

    :cond_62
    move/from16 v17, v0

    move-object/from16 p3, v1

    const/4 v0, 0x0

    goto :goto_45

    .line 111
    :goto_46
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v27

    .line 112
    sget v0, Lcom/blackhub/bronline/R$color;->transparent:I

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    .line 113
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    move/from16 v18, v3

    move-object/from16 v31, v4

    move v3, v9

    move-object v4, v10

    move-object/from16 v42, v11

    move/from16 v35, v17

    move/from16 v11, v32

    move/from16 v17, p1

    move-object/from16 v10, p5

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v23}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/runtime/State;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;FZZZIIIILandroidx/compose/ui/text/TextStyle;FFILandroidx/compose/ui/layout/ContentScale;)V

    const/16 v2, 0x36

    const v4, 0x7f009699

    move-object/from16 v6, v42

    const/4 v8, 0x1

    invoke-static {v4, v8, v0, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v2, v35, 0xe

    or-int v2, v2, v28

    const/16 v4, 0x38

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 p16, v0

    move/from16 p18, v2

    move/from16 p19, v4

    move-object/from16 p17, v6

    move-wide/from16 p11, v8

    move/from16 p13, v10

    move/from16 p14, v17

    move-object/from16 p7, v24

    move-object/from16 p15, v26

    move-object/from16 p8, v27

    move-wide/from16 p9, v29

    .line 103
    invoke-static/range {p7 .. p19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_63
    move-object v9, v1

    move v4, v5

    move v8, v7

    move/from16 v17, v15

    move/from16 v18, v20

    move-object/from16 v10, v31

    move-object v1, v0

    move/from16 v20, v12

    move v15, v13

    move v13, v14

    move-object/from16 v14, v19

    move/from16 v19, v21

    move-object/from16 v21, v23

    move v12, v11

    move/from16 v23, v22

    move/from16 v11, v25

    move/from16 v22, v3

    goto :goto_47

    :cond_64
    move-object v6, v9

    .line 49
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move v4, v11

    move/from16 v11, p10

    .line 193
    :goto_47
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v2, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda3;

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v43, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v27}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZIIIII)V

    move-object/from16 v2, v43

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_65
    return-void
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$1$lambda$0(II)F
    .locals 0

    .line 0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$16(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/runtime/State;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;FZZZIIIILandroidx/compose/ui/text/TextStyle;FFILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p23

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.widget.progressbar.ProgressBarHorizontalCustom.<anonymous> (ProgressBarHorizontalCustom.kt:113)"

    const v7, 0x7f009699

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p0, :cond_2

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    goto :goto_1

    :cond_2
    int-to-float v2, v3

    .line 277
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 116
    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 117
    invoke-static {v2, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 118
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 282
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 288
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 289
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 290
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 292
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 294
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 295
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 296
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 297
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 299
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 301
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 302
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 307
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 121
    invoke-static {v1, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v14, p1

    .line 122
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v15, p2

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    move/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v9, v13

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move/from16 v3, p6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 v5, p7

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 v4, p8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 v6, p9

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    .line 314
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_7

    .line 315
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_8

    .line 122
    :cond_7
    new-instance v13, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda4;

    move-object/from16 v17, p5

    move/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move/from16 v16, v11

    invoke-direct/range {v13 .. v22}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 317
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v13

    .line 122
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    .line 120
    invoke-static {v2, v7, v0, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 154
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v4, p10

    const/4 v5, 0x2

    .line 155
    invoke-static {v1, v4, v3, v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 321
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    const/16 v4, 0x30

    .line 325
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v3, 0x0

    .line 331
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 332
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 333
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 335
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 338
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 339
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 340
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 342
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 345
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 349
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 350
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 158
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda5;

    move/from16 v3, p14

    move/from16 v5, p15

    invoke-direct {v2, v3, v5}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda5;-><init>(II)V

    const v3, -0x3d108825

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v3, v6, v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda6;

    move/from16 v3, p16

    move/from16 v7, p17

    move-object/from16 v8, p18

    invoke-direct {v2, v3, v7, v8}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda6;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    const v3, 0x1e313512

    invoke-static {v3, v6, v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 357
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 180
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;

    move-object/from16 p4, p0

    move/from16 p2, p19

    move/from16 p3, p20

    move/from16 p5, p21

    move-object/from16 p6, p22

    move-object/from16 p1, v2

    invoke-direct/range {p1 .. p6}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda7;-><init>(FFLandroidx/compose/ui/unit/Dp;ILandroidx/compose/ui/layout/ContentScale;)V

    const v3, -0x79a7fb89

    invoke-static {v3, v6, v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 361
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 113
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$16$lambda$15$lambda$10$lambda$9(Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 17

    const-string v0, "$this$Canvas"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v2, v2

    .line 248
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 128
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const-wide v15, 0xffffffffL

    and-long/2addr v3, v15

    long-to-int v3, v3

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 253
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v0

    and-long/2addr v2, v15

    or-long/2addr v2, v4

    .line 252
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    const/16 v13, 0xfa

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    .line 124
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 132
    invoke-static/range {p6 .. p6}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    shr-long/2addr v2, v0

    long-to-int v2, v2

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_0
    mul-float/2addr v1, v2

    goto :goto_1

    .line 132
    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    shr-long/2addr v1, v0

    long-to-int v1, v1

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 v2, p2

    int-to-float v2, v2

    goto :goto_0

    .line 138
    :goto_1
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    and-long/2addr v2, v15

    long-to-int v2, v2

    .line 261
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v0

    and-long/2addr v1, v15

    or-long/2addr v1, v3

    .line 262
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    const/16 v13, 0xea

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p3

    move/from16 v9, p4

    move-object/from16 v1, p9

    .line 133
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 141
    invoke-static/range {p7 .. p7}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    shr-long/2addr v2, v0

    long-to-int v2, v2

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_2
    mul-float/2addr v1, v2

    goto :goto_3

    .line 141
    :cond_1
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    shr-long/2addr v1, v0

    long-to-int v1, v1

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 141
    invoke-static/range {p8 .. p8}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom_ggYRBCk$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v2

    goto :goto_2

    .line 147
    :goto_3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    and-long/2addr v2, v15

    long-to-int v2, v2

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 274
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v0

    and-long v0, v1, v15

    or-long/2addr v0, v3

    .line 272
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    const/16 v13, 0xfa

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p5

    move-object/from16 v1, p9

    .line 143
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$16$lambda$15$lambda$13$lambda$11(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v7, p2

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.progressbar.ProgressBarHorizontalCustom.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProgressBarHorizontalCustom.kt:158)"

    const v4, -0x3d108825

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    sget v0, Lcom/blackhub/bronline/R$dimen;->_3wdp:I

    invoke-static {v0, v7, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 162
    invoke-static {p0, v7, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 p0, p1

    .line 163
    invoke-static {p0, v7, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v8, 0x30

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 159
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 158
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$16$lambda$15$lambda$13$lambda$12(IILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.progressbar.ProgressBarHorizontalCustom.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProgressBarHorizontalCustom.kt:168)"

    const v5, 0x1e313512

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_1
    sget v1, Lcom/blackhub/bronline/R$string;->common_current_and_max_values_with_spaces:I

    .line 172
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 173
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 170
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    .line 169
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 168
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$16$lambda$15$lambda$14(FFLandroidx/compose/ui/unit/Dp;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.progressbar.ProgressBarHorizontalCustom.<anonymous>.<anonymous>.<anonymous> (ProgressBarHorizontalCustom.kt:180)"

    const v5, -0x79a7fb89

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 182
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 184
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 185
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    goto :goto_1

    :cond_2
    int-to-float v1, v3

    .line 276
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 185
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 186
    invoke-static {p3, p5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v8, 0x30

    const/16 v9, 0x68

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    move-object v7, p5

    .line 181
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 180
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$17(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 0
    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v28, p26

    move-object/from16 v24, p27

    invoke-static/range {v1 .. v28}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom-ggYRBCk(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZILandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 242
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$4$lambda$3(II)F
    .locals 0

    .line 0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 243
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 244
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final ProgressBarHorizontalCustom_ggYRBCk$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 245
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
