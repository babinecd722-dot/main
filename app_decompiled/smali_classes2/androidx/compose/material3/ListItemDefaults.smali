.class public final Landroidx/compose/material3/ListItemDefaults;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jl\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\t8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemDefaults;",
        "",
        "()V",
        "Elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "contentColor",
        "getContentColor",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/ListItemColors;",
        "headlineColor",
        "leadingIconColor",
        "overlineColor",
        "supportingColor",
        "trailingIconColor",
        "disabledHeadlineColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor",
        "colors-J08w3-E",
        "(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;",
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


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/ListItemDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ListItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ListItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 533
    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerElevation-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemDefaults;->Elevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;
    .locals 25
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p19

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 565
    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 566
    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 567
    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 568
    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 569
    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 570
    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 572
    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    move-object/from16 p1, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    .line 573
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledLabelTextOpacity()F

    move-result v2

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p4, v2

    move-wide/from16 p2, v16

    move/from16 p8, v18

    move-object/from16 p9, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v22

    .line 572
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 576
    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    move-object/from16 p1, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .line 577
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledLeadingIconOpacity()F

    move-result v2

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 p4, v2

    move-wide/from16 p2, v18

    move/from16 p8, v20

    move-object/from16 p9, v21

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v24

    .line 576
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 580
    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 581
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledTrailingIconOpacity()F

    move-result v0

    const/16 v1, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 p3, v0

    move/from16 p7, v1

    move-wide/from16 p1, v2

    move-object/from16 p8, v20

    move/from16 p4, v21

    move/from16 p5, v22

    move/from16 p6, v23

    .line 580
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_8

    :cond_8
    move-wide/from16 v0, p17

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ListItemDefaults.colors (ListItem.kt:583)"

    move-wide/from16 p18, v0

    const v0, -0x1502f669

    move/from16 v1, p20

    .line 584
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_9
    move-wide/from16 p18, v0

    :goto_9
    new-instance v0, Landroidx/compose/material3/ListItemColors;

    const/4 v1, 0x0

    move-object/from16 p1, v0

    move-object/from16 p20, v1

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    invoke-direct/range {p1 .. p20}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-object v0
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContainerColor"
    .end annotation

    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-containerColor> (ListItem.kt:540)"

    const v2, -0x4ab81c99

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getContentColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentColor"
    .end annotation

    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-contentColor> (ListItem.kt:544)"

    const v2, 0x40237fe7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 533
    sget v0, Landroidx/compose/material3/ListItemDefaults;->Elevation:F

    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItem.kt:536)"

    const v2, -0x1d9da8ad

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method
