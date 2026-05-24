.class public final Landroidx/compose/material3/NavigationBarItemDefaults;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1#2:718\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\tJD\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JX\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationBarItemDefaults;",
        "",
        "()V",
        "defaultNavigationBarItemColors",
        "Landroidx/compose/material3/NavigationBarItemColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultNavigationBarItemColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;",
        "colors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;",
        "selectedIconColor",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedTextColor",
        "indicatorColor",
        "unselectedIconColor",
        "unselectedTextColor",
        "colors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;",
        "disabledIconColor",
        "disabledTextColor",
        "colors-69fazGs",
        "(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarItemDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1#2:718\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/NavigationBarItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationBarItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:310)"

    const v2, 0x3cbaef72

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationBarItemDefaults;->getDefaultNavigationBarItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 18
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_1

    .line 329
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p17, 0x4

    if-eqz v4, :cond_2

    .line 330
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p17, 0x8

    if-eqz v6, :cond_3

    .line 331
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p17, 0x10

    if-eqz v8, :cond_4

    .line 332
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p9

    :goto_4
    and-int/lit8 v10, p17, 0x20

    if-eqz v10, :cond_5

    .line 333
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p11

    :goto_5
    and-int/lit8 v12, p17, 0x40

    if-eqz v12, :cond_6

    .line 334
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p13

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:335)"

    move-wide/from16 v16, v0

    const v0, -0x607954e7

    move/from16 v1, p16

    .line 336
    invoke-static {v0, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    :cond_7
    move-wide/from16 v16, v0

    :goto_7
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    move-object/from16 v14, p15

    invoke-virtual {v0, v14, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/NavigationBarItemDefaults;->getDefaultNavigationBarItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v0

    move-object/from16 p1, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    move-wide/from16 p12, v10

    move-wide/from16 p14, v12

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p15}, Landroidx/compose/material3/NavigationBarItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-object v0
.end method

.method public final synthetic colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use overload with disabledIconColor and disabledTextColor"
    .end annotation

    move-object/from16 v0, p11

    and-int/lit8 v1, p13, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 372
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_1

    .line 373
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    .line 374
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_3

    .line 375
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_4

    .line 376
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:377)"

    const v2, -0xcbbff39

    move/from16 v3, p12

    .line 378
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v5, Landroidx/compose/material3/NavigationBarItemColors;

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-wide/from16 p1, v12

    move/from16 p6, v16

    .line 384
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    const/16 v18, 0x0

    move-wide/from16 p1, v14

    move/from16 p6, v18

    .line 385
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    const/16 v20, 0x0

    .line 378
    invoke-direct/range {v5 .. v20}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v5
.end method

.method public final getDefaultNavigationBarItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 23
    .param p1    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    .line 348
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultNavigationBarItemColorsCached$material3_release()Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v1

    if-nez v1, :cond_0

    .line 349
    new-instance v2, Landroidx/compose/material3/NavigationBarItemColors;

    .line 350
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 351
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 353
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 354
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 355
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    .line 357
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3ec28f5c    # 0.38f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 358
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 360
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ec28f5c    # 0.38f

    const/16 v20, 0x0

    .line 361
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    const/16 v17, 0x0

    .line 349
    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultNavigationBarItemColorsCached$material3_release(Landroidx/compose/material3/NavigationBarItemColors;)V

    return-object v2

    :cond_0
    return-object v1
.end method
