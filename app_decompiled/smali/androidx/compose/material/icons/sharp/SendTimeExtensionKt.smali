.class public final Landroidx/compose/material/icons/sharp/SendTimeExtensionKt;
.super Ljava/lang/Object;
.source "SendTimeExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendTimeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendTimeExtension.kt\nandroidx/compose/material/icons/sharp/SendTimeExtensionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,61:1\n212#2,12:62\n233#2,18:75\n253#2:112\n233#2,18:113\n253#2:150\n174#3:74\n705#4,2:93\n717#4,2:95\n719#4,11:101\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:97\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 SendTimeExtension.kt\nandroidx/compose/material/icons/sharp/SendTimeExtensionKt\n*L\n29#1:62,12\n30#1:75,18\n30#1:112\n47#1:113,18\n47#1:150\n29#1:74\n30#1:93,2\n30#1:95,2\n30#1:101,11\n47#1:131,2\n47#1:133,2\n47#1:139,11\n30#1:97,4\n47#1:135,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sendTimeExtension",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SendTimeExtension",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSendTimeExtension",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendTimeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendTimeExtension.kt\nandroidx/compose/material/icons/sharp/SendTimeExtensionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,61:1\n212#2,12:62\n233#2,18:75\n253#2:112\n233#2,18:113\n253#2:150\n174#3:74\n705#4,2:93\n717#4,2:95\n719#4,11:101\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:97\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 SendTimeExtension.kt\nandroidx/compose/material/icons/sharp/SendTimeExtensionKt\n*L\n29#1:62,12\n30#1:75,18\n30#1:112\n47#1:113,18\n47#1:150\n29#1:74\n30#1:93,2\n30#1:95,2\n30#1:101,11\n47#1:131,2\n47#1:133,2\n47#1:139,11\n30#1:97,4\n47#1:135,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final getSendTimeExtension(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    sget-object v0, Landroidx/compose/material/icons/sharp/SendTimeExtensionKt;->_sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 66
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    .line 66
    const-string v2, "Sharp.SendTimeExtension"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 85
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    sget-object v18, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 91
    sget-object v19, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 97
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x40800000    # 4.0f

    .line 31
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x3f400000    # -6.0f

    .line 32
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fe00000    # -2.5f

    const/high16 v26, -0x3fe00000    # -2.5f

    const/16 v21, 0x0

    const v22, -0x404f5c29    # -1.38f

    const v23, -0x4070a3d7    # -1.12f

    const/high16 v24, -0x3fe00000    # -2.5f

    move-object/from16 v20, v4

    .line 33
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4027ae14    # 2.62f

    const/high16 v8, 0x41100000    # 9.0f

    .line 34
    invoke-virtual {v4, v8, v6, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4040a3d7    # 3.01f

    .line 35
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40b9999a    # 5.8f

    .line 36
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40c00000    # 6.0f

    const/high16 v26, 0x41480000    # 12.5f

    const v21, 0x40b66666    # 5.7f

    const v22, 0x411ccccd    # 9.8f

    const/high16 v23, 0x40c00000    # 6.0f

    const v24, 0x413f5c29    # 11.96f

    .line 37
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fc00000    # -3.0f

    const v26, 0x402ccccd    # 2.7f

    const/16 v21, 0x0

    const v22, 0x3f0a3d71    # 0.54f

    const v23, -0x416b851f    # -0.29f

    const v24, 0x402ccccd    # 2.7f

    .line 38
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41a80000    # 21.0f

    .line 39
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3fc3d70a    # -2.94f

    const v22, -0x3ff5c28f    # -2.16f

    const v23, 0x3faf5c29    # 1.37f

    const v24, -0x3fce147b    # -2.78f

    .line 41
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3eeb3333    # -9.3f

    .line 42
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x40900000    # 4.5f

    .line 43
    invoke-virtual {v4, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v4

    const/16 v16, 0x3800

    const/16 v17, 0x0

    move-object v6, v2

    move-object v2, v4

    .line 95
    const-string v4, ""

    move-object v8, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v9, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v13, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v12

    const/high16 v12, 0x3f800000    # 1.0f

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 p0, v0

    move-object/from16 v0, v20

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 116
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 123
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 129
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 135
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    .line 49
    invoke-virtual {v0, v2, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {v0, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x3f800000    # -4.0f

    .line 51
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v0, v2, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v4, -0x3f600000    # -5.0f

    .line 53
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 133
    const-string v4, ""

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/sharp/SendTimeExtensionKt;->_sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
