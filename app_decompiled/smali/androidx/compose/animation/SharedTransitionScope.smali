.class public interface abstract Landroidx/compose/animation/SharedTransitionScope;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScope$OverlayClip;,
        Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;,
        Landroidx/compose/animation/SharedTransitionScope$ResizeMode;,
        Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u000423+4J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0017J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0017J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000eH&JD\u0010\u000f\u001a\u00020\u000e*\u00020\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0008\u0002\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015H&JN\u0010\u0019\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020#H&Jl\u0010$\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020#H&JN\u0010)\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020#H&J\u0010\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-H&J\u0015\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u000200H\'\u00a2\u0006\u0002\u00101R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00065\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "isTransitionActive",
        "",
        "()Z",
        "scaleInSharedContentToBounds",
        "Landroidx/compose/animation/EnterTransition;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "scaleOutSharedContentToBounds",
        "Landroidx/compose/animation/ExitTransition;",
        "skipToLookaheadSize",
        "Landroidx/compose/ui/Modifier;",
        "renderInSharedTransitionScopeOverlay",
        "renderInOverlay",
        "Lkotlin/Function0;",
        "zIndexInOverlay",
        "",
        "clipInOverlayDuringTransition",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "sharedElement",
        "sharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "placeHolderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "renderInOverlayDuringTransition",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "sharedBounds",
        "enter",
        "exit",
        "resizeMode",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "sharedElementWithCallerManagedVisibility",
        "visible",
        "OverlayClip",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "rememberSharedContentState",
        "key",
        "",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "PlaceHolderSize",
        "ResizeMode",
        "SharedContentState",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic renderInSharedTransitionScopeOverlay$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 357
    new-instance p2, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;

    invoke-direct {p2, p0}, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;-><init>(Landroidx/compose/animation/SharedTransitionScope;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 360
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultClipInOverlayDuringTransition$p()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    .line 356
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/SharedTransitionScope;->renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderInSharedTransitionScopeOverlay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scaleInSharedContentToBounds$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 304
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 305
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p2

    .line 299
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope;->scaleInSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scaleInSharedContentToBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scaleOutSharedContentToBounds$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 314
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 315
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p2

    .line 309
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope;->scaleOutSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scaleOutSharedContentToBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sharedBounds$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 17

    move/from16 v0, p12

    if-nez p13, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 528
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 529
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 530
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 531
    sget-object v1, Landroidx/compose/animation/SharedTransitionScope$ResizeMode;->Companion:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->ScaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 532
    sget-object v1, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v14, v1

    goto :goto_5

    :cond_5
    move/from16 v14, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v15, v3

    goto :goto_6

    :cond_6
    move/from16 v15, p10

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 535
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_7
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    goto :goto_8

    :cond_7
    move-object/from16 v16, p11

    goto :goto_7

    .line 525
    :goto_8
    invoke-interface/range {v5 .. v16}, Landroidx/compose/animation/SharedTransitionScope;->sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sharedBounds"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic sharedElement$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    if-nez p10, :cond_5

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 449
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    .line 450
    sget-object p4, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    move v6, p4

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    move v7, p4

    goto :goto_1

    :cond_3
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_4

    .line 453
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object p4

    move-object v8, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    goto :goto_2

    .line 446
    :goto_3
    invoke-interface/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScope;->sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sharedElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sharedElementWithCallerManagedVisibility$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    if-nez p10, :cond_5

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 605
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    .line 606
    sget-object p4, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    move v6, p4

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    move v7, p4

    goto :goto_1

    :cond_3
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_4

    .line 609
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object p4

    move-object v8, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    goto :goto_2

    .line 602
    :goto_3
    invoke-interface/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScope;->sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sharedElementWithCallerManagedVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isTransitionActive()Z
.end method

.method public abstract rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public scaleInSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This EnterTransition has been deprecated. Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 307
    sget-object v0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/ContentScaleTransitionEffect;

    invoke-direct {v1, p1, p2}, Landroidx/compose/animation/ContentScaleTransitionEffect;-><init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->withEffect(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    return-object p1
.end method

.method public scaleOutSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This ExitTransition has been deprecated.  Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 317
    sget-object v0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/ContentScaleTransitionEffect;

    invoke-direct {v1, p1, p2}, Landroidx/compose/animation/ContentScaleTransitionEffect;-><init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->withEffect(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    return-object p1
.end method

.method public abstract sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract skipToLookaheadSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
