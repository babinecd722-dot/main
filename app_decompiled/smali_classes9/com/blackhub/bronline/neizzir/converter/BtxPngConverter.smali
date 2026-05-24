.class public final Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;
.super Ljava/lang/Object;
.source "BtxPngConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;,
        Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;,
        Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;,
        Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;,
        Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtxPngConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtxPngConverter.kt\ncom/blackhub/bronline/neizzir/converter/BtxPngConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1174:1\n1#2:1175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005STUVWB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J2\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J*\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J(\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J \u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0004H\u0002J\u001a\u0010$\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020\u0004H\u0002J\u001a\u0010%\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000cH\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0018\u0010*\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0002J \u0010-\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0006H\u0002J\u0010\u0010.\u001a\u00020+2\u0006\u0010!\u001a\u00020\u000cH\u0002J(\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J \u00101\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J\u0010\u00102\u001a\u00020+2\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0010\u00103\u001a\u00020+2\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0010\u00104\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0018\u00105\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000cH\u0002J\u0010\u00106\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u00107\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020\u0006H\u0002J\u0008\u0010:\u001a\u00020+H\u0002J\u0010\u0010;\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u0010<\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010=\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010>\u001a\u00020?2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J(\u0010@\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001a\u0010A\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0006J%\u0010C\u001a\u00020D2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010FJ \u0010G\u001a\u00020H2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J\u0018\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010J\u001a\u00020+2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010L\u001a\u00020M2\u0006\u00100\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u0006H\u0002J*\u0010O\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020DH\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Q\u0010RR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006X"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;",
        "",
        "()V",
        "TAG",
        "",
        "btxToPng",
        "",
        "input",
        "buildRgbaMipChain",
        "",
        "Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;",
        "width",
        "",
        "height",
        "level0Rgba",
        "createCopyProgram",
        "decodeKtx1WithLegacyPath",
        "ktxData",
        "decodeTextureWithOpenGL",
        "data",
        "internalFormat",
        "imageDataOffset",
        "drawFullscreenQuad",
        "",
        "program",
        "encodeRgbaToBtx",
        "rgbaData",
        "template",
        "Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;",
        "encodeUncompressedBtx",
        "encodeUncompressedLevel",
        "rgba",
        "glType",
        "glInternalFormat",
        "ensureCompressedBtxSupportedForCurrentDevice",
        "operation",
        "ensureCompressedTemplateSupportedForCurrentDevice",
        "extractKtx1ExactSlice",
        "offset",
        "extractTemplateKtx1",
        "Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;",
        "findKtx1Offset",
        "hasSignature",
        "",
        "sig",
        "hasSignatureAt",
        "isAstcInternalFormat",
        "isCompressedTemplateMatch",
        "btx",
        "isDecodedRgbaMeaningful",
        "isEtc2RgbInternalFormat",
        "isEtc2RgbaInternalFormat",
        "isKtx1",
        "isKtx1At",
        "isKtx2",
        "isPng",
        "isPngMeaningful",
        "pngBytes",
        "isProbablyEmulator",
        "isPvr",
        "isUncompressedTemplate",
        "parseBtxTemplateProfile",
        "parseKtx",
        "Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;",
        "patchEncodedBtxHeader",
        "pngToBtx",
        "templateBtx",
        "readUInt32LE",
        "Lkotlin/UInt;",
        "readUInt32LE-xfHcF5w",
        "([BI)I",
        "rgbaToBitmap",
        "Landroid/graphics/Bitmap;",
        "selectCompressedEncodingProfiles",
        "shouldPremultiplyAlphaForEncoding",
        "unwrapBtxPayload",
        "validateEncodedBtx",
        "Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;",
        "sourceRgba",
        "writeUInt32LE",
        "value",
        "writeUInt32LE-jXDDuk8",
        "([BII)V",
        "BtxTemplateProfile",
        "EncodedBtxValidation",
        "KtxInfo",
        "KtxTemplateSlice",
        "RgbaMipLevel",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

.field private static final TAG:Ljava/lang/String; = "BtxPngConverter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildRgbaMipChain(II[B)Ljava/util/List;
    .locals 24
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "level0Rgba"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;",
            ">;"
        }
    .end annotation

    .line 556
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_9

    .line 557
    array-length v5, v2

    mul-int v6, v0, v1

    mul-int/lit8 v6, v6, 0x4

    if-ne v5, v6, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_8

    .line 561
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .local v3, "levels":Ljava/util/ArrayList;
    move/from16 v5, p1

    .line 563
    .local v5, "currentWidth":I
    move/from16 v6, p2

    .line 564
    .local v6, "currentHeight":I
    move-object/from16 v7, p3

    .line 565
    .local v7, "currentRgba":[B
    new-instance v8, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;

    invoke-direct {v8, v5, v6, v7}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;-><init>(II[B)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    :goto_1
    if-gt v5, v4, :cond_3

    if-le v6, v4, :cond_2

    goto :goto_2

    .line 607
    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    return-object v4

    .line 568
    :cond_3
    :goto_2
    div-int/lit8 v8, v5, 0x2

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 569
    .local v8, "nextWidth":I
    div-int/lit8 v9, v6, 0x2

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 570
    .local v9, "nextHeight":I
    mul-int v10, v8, v9

    mul-int/lit8 v10, v10, 0x4

    new-array v10, v10, [B

    .line 572
    .local v10, "next":[B
    const/4 v11, 0x0

    .local v11, "y":I
    :goto_3
    if-ge v11, v9, :cond_7

    .line 573
    mul-int/lit8 v12, v11, 0x2

    .line 574
    .local v12, "srcY":I
    const/4 v13, 0x0

    .local v13, "x":I
    :goto_4
    if-ge v13, v8, :cond_6

    .line 575
    mul-int/lit8 v14, v13, 0x2

    .line 576
    .local v14, "srcX":I
    const/4 v15, 0x0

    .line 577
    .local v15, "r":I
    const/16 v16, 0x0

    .line 578
    .local v16, "g":I
    const/16 v17, 0x0

    .line 579
    .local v17, "b":I
    const/16 v18, 0x0

    .line 580
    .local v18, "a":I
    const/16 v19, 0x0

    .line 581
    .local v19, "samples":I
    const/16 v20, 0x0

    move/from16 v4, v20

    .local v4, "ky":I
    :goto_5
    const/4 v0, 0x2

    if-ge v4, v0, :cond_5

    .line 582
    add-int/lit8 v0, v6, -0x1

    move/from16 v21, v6

    .end local v6    # "currentHeight":I
    .local v21, "currentHeight":I
    add-int v6, v12, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 583
    .local v0, "py":I
    const/4 v6, 0x0

    .local v6, "kx":I
    :goto_6
    move/from16 v22, v12

    const/4 v12, 0x2

    .end local v12    # "srcY":I
    .local v22, "srcY":I
    if-ge v6, v12, :cond_4

    .line 584
    add-int/lit8 v12, v5, -0x1

    add-int v1, v14, v6

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 585
    .local v1, "px":I
    mul-int v12, v0, v5

    add-int/2addr v12, v1

    mul-int/lit8 v12, v12, 0x4

    .line 586
    .local v12, "si":I
    move/from16 v23, v0

    .end local v0    # "py":I
    .local v23, "py":I
    aget-byte v0, v7, v12

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v15, v0

    .line 587
    add-int/lit8 v0, v12, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int v16, v16, v0

    .line 588
    add-int/lit8 v0, v12, 0x2

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int v17, v17, v0

    .line 589
    add-int/lit8 v0, v12, 0x3

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int v18, v18, v0

    .line 590
    nop

    .end local v1    # "px":I
    .end local v12    # "si":I
    add-int/lit8 v19, v19, 0x1

    .line 583
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p2

    move/from16 v12, v22

    move/from16 v0, v23

    goto :goto_6

    .end local v23    # "py":I
    .restart local v0    # "py":I
    :cond_4
    move/from16 v23, v0

    .line 581
    .end local v0    # "py":I
    .end local v6    # "kx":I
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v6, v21

    move/from16 v12, v22

    goto :goto_5

    .end local v21    # "currentHeight":I
    .end local v22    # "srcY":I
    .local v6, "currentHeight":I
    .local v12, "srcY":I
    :cond_5
    move/from16 v21, v6

    move/from16 v22, v12

    .line 593
    .end local v4    # "ky":I
    .end local v6    # "currentHeight":I
    .end local v12    # "srcY":I
    .restart local v21    # "currentHeight":I
    .restart local v22    # "srcY":I
    mul-int v0, v11, v8

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x4

    .line 594
    .local v0, "di":I
    div-int v1, v15, v19

    int-to-byte v1, v1

    aput-byte v1, v10, v0

    .line 595
    add-int/lit8 v1, v0, 0x1

    div-int v4, v16, v19

    int-to-byte v4, v4

    aput-byte v4, v10, v1

    .line 596
    add-int/lit8 v1, v0, 0x2

    div-int v4, v17, v19

    int-to-byte v4, v4

    aput-byte v4, v10, v1

    .line 597
    add-int/lit8 v1, v0, 0x3

    div-int v4, v18, v19

    int-to-byte v4, v4

    aput-byte v4, v10, v1

    .line 574
    .end local v0    # "di":I
    .end local v14    # "srcX":I
    .end local v15    # "r":I
    .end local v16    # "g":I
    .end local v17    # "b":I
    .end local v18    # "a":I
    .end local v19    # "samples":I
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v4, 0x1

    goto/16 :goto_4

    .end local v21    # "currentHeight":I
    .end local v22    # "srcY":I
    .restart local v6    # "currentHeight":I
    .restart local v12    # "srcY":I
    :cond_6
    move/from16 v21, v6

    move/from16 v22, v12

    .line 572
    .end local v6    # "currentHeight":I
    .end local v12    # "srcY":I
    .end local v13    # "x":I
    .restart local v21    # "currentHeight":I
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v4, 0x1

    goto/16 :goto_3

    .end local v21    # "currentHeight":I
    .restart local v6    # "currentHeight":I
    :cond_7
    move/from16 v21, v6

    .line 601
    .end local v6    # "currentHeight":I
    .end local v11    # "y":I
    .restart local v21    # "currentHeight":I
    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;

    invoke-direct {v0, v8, v9, v10}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;-><init>(II[B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    move v5, v8

    .line 603
    move v6, v9

    .line 604
    .end local v21    # "currentHeight":I
    .restart local v6    # "currentHeight":I
    move-object v7, v10

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v4, 0x1

    .end local v8    # "nextWidth":I
    .end local v9    # "nextHeight":I
    .end local v10    # "next":[B
    goto/16 :goto_1

    .line 557
    .end local v3    # "levels":Ljava/util/ArrayList;
    .end local v5    # "currentWidth":I
    .end local v6    # "currentHeight":I
    .end local v7    # "currentRgba":[B
    :cond_8
    const/4 v0, 0x0

    .line 558
    .local v0, "$i$a$-require-BtxPngConverter$buildRgbaMipChain$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid level0 RGBA buffer size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v3, p1

    move/from16 v4, p2

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    .end local v0    # "$i$a$-require-BtxPngConverter$buildRgbaMipChain$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1175
    :cond_9
    move v3, v0

    move v4, v1

    const/4 v0, 0x0

    .line 556
    .local v0, "$i$a$-require-BtxPngConverter$buildRgbaMipChain$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid mip chain size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x78

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-BtxPngConverter$buildRgbaMipChain$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createCopyProgram()I
    .locals 5

    .line 857
    const-string v0, "\n            attribute vec4 aPosition;\n            attribute vec2 aTexCoord;\n            varying vec2 vTexCoord;\n            void main() {\n                gl_Position = aPosition;\n                vTexCoord = aTexCoord;\n            }\n        "

    .line 867
    .local v0, "vertexShader":Ljava/lang/String;
    const-string v1, "\n            precision mediump float;\n            varying vec2 vTexCoord;\n            uniform sampler2D uTexture;\n            void main() {\n                gl_FragColor = texture2D(uTexture, vTexCoord);\n            }\n        "

    .line 876
    .local v1, "fragmentShader":Ljava/lang/String;
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v2

    .line 877
    .local v2, "program":I
    const v3, 0x8b31

    invoke-static {v3}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v3

    .line 878
    .local v3, "vs":I
    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 879
    invoke-static {v3}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 880
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 882
    const v4, 0x8b30

    invoke-static {v4}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v4

    .line 883
    .local v4, "fs":I
    invoke-static {v4, v1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 884
    invoke-static {v4}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 885
    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 887
    invoke-static {v2}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 888
    invoke-static {v3}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 889
    invoke-static {v4}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 891
    return v2
.end method

.method private final decodeKtx1WithLegacyPath([B)[B
    .locals 8
    .param p1, "ktxData"    # [B

    .line 639
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isKtx1([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 640
    :cond_0
    nop

    .line 641
    :try_start_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->parseKtx([B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;

    move-result-object v0

    .line 642
    .local v0, "ktx":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;
    nop

    .line 643
    nop

    .line 644
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->getWidth()I

    move-result v4

    .line 645
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->getHeight()I

    move-result v5

    .line 646
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->getGlInternalFormat()I

    move-result v6

    .line 647
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->getImageDataOffset()I

    move-result v7

    .line 642
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->decodeTextureWithOpenGL([BIIII)[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 648
    return-object v1

    .line 650
    .local v2, "rgbaData":[B
    :cond_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->rgbaToBitmap(II[B)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    nop

    .line 652
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 653
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v6, v4

    check-cast v6, Ljava/io/OutputStream;

    const/16 v7, 0x64

    invoke-virtual {v3, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 654
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 657
    nop

    .line 656
    move-object v1, v5

    .end local v0    # "ktx":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;
    .end local v2    # "rgbaData":[B
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .restart local v0    # "ktx":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;
    .restart local v2    # "rgbaData":[B
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .end local p1    # "ktxData":[B
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 658
    .end local v0    # "ktx":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;
    .end local v2    # "rgbaData":[B
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "ktxData":[B
    :catch_0
    move-exception v0

    .line 659
    .local v0, "_":Ljava/lang/Exception;
    nop

    .line 640
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method private final decodeTextureWithOpenGL([BIIII)[B
    .locals 42
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "internalFormat"    # I
    .param p5, "imageDataOffset"    # I

    .line 670
    move-object/from16 v1, p1

    move/from16 v11, p2

    move/from16 v12, p3

    const/4 v2, 0x0

    .line 671
    .local v2, "eglDisplay":Landroid/opengl/EGLDisplay;
    const/4 v3, 0x0

    .line 672
    .local v3, "eglContext":Landroid/opengl/EGLContext;
    const/4 v4, 0x0

    .line 673
    .local v4, "eglSurface":Landroid/opengl/EGLSurface;
    const/4 v5, 0x0

    .line 674
    .local v5, "textureId":I
    const/4 v10, 0x0

    .line 675
    .local v10, "readTextureId":I
    const/4 v13, 0x0

    .line 676
    .local v13, "fboId":I
    const/4 v14, 0x0

    .line 678
    .local v14, "program":I
    nop

    .line 679
    const/4 v15, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    move-object v8, v0

    .line 680
    .end local v2    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    :try_start_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 684
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 685
    .local v0, "version":[I
    invoke-static {v8, v0, v9, v0, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-eqz v2, :cond_f

    .line 690
    nop

    .line 691
    nop

    .line 690
    nop

    .line 691
    nop

    .line 690
    nop

    .line 692
    nop

    .line 690
    nop

    .line 692
    nop

    .line 690
    nop

    .line 693
    nop

    .line 690
    nop

    .line 693
    nop

    .line 690
    nop

    .line 694
    nop

    .line 690
    nop

    .line 694
    nop

    .line 690
    nop

    .line 695
    nop

    .line 690
    nop

    .line 695
    nop

    .line 690
    nop

    .line 696
    nop

    .line 690
    nop

    .line 696
    nop

    .line 690
    nop

    .line 697
    const/16 v2, 0xf

    :try_start_2
    new-array v2, v2, [I

    fill-array-data v2, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 690
    nop

    .line 689
    move-object/from16 v17, v2

    .line 700
    .local v17, "configAttribs":[I
    :try_start_3
    new-array v2, v15, [Landroid/opengl/EGLConfig;

    move-object/from16 v24, v2

    .line 701
    .local v24, "configs":[Landroid/opengl/EGLConfig;
    new-array v2, v15, [I

    move-object/from16 v22, v2

    .line 702
    .local v22, "numConfigs":[I
    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v8

    move-object/from16 v19, v24

    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 706
    const/4 v2, 0x3

    const/16 v6, 0x3038

    const/16 v7, 0x3098

    filled-new-array {v7, v2, v6}, [I

    move-result-object v2

    move-object v7, v2

    .line 707
    .local v7, "contextAttribs":[I
    aget-object v2, v24, v9

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v2, v15, v7, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-object v15, v2

    .line 708
    .end local v3    # "eglContext":Landroid/opengl/EGLContext;
    .local v15, "eglContext":Landroid/opengl/EGLContext;
    :try_start_4
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 712
    const/16 v2, 0x3057

    const/16 v3, 0x3056

    filled-new-array {v2, v11, v3, v12, v6}, [I

    move-result-object v2

    move-object v6, v2

    .line 713
    .local v6, "surfaceAttribs":[I
    aget-object v2, v24, v9

    invoke-static {v8, v2, v6, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    move-object v4, v2

    .line 714
    :try_start_5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 718
    invoke-static {v8, v4, v4, v15}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 722
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 723
    .local v3, "textures":[I
    invoke-static {v2, v3, v9}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 724
    aget v2, v3, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move v5, v2

    .line 725
    const/16 v2, 0xde1

    :try_start_6
    invoke-static {v2, v5}, Landroid/opengl/GLES30;->glBindTexture(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 727
    move/from16 v18, v10

    .end local v10    # "readTextureId":I
    .local v18, "readTextureId":I
    const/16 v10, 0x2801

    move-object/from16 v19, v7

    .end local v7    # "contextAttribs":[I
    .local v19, "contextAttribs":[I
    const/16 v7, 0x2601

    :try_start_7
    invoke-static {v2, v10, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 728
    const/16 v10, 0x2800

    invoke-static {v2, v10, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 729
    const/16 v7, 0x2802

    const v10, 0x812f

    invoke-static {v2, v7, v10}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 730
    const/16 v7, 0x2803

    invoke-static {v2, v7, v10}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 732
    const/4 v7, 0x0

    .local v7, "offset":I
    move/from16 v7, p5

    .line 733
    if-ltz v7, :cond_a

    add-int/lit8 v10, v7, 0x4

    array-length v2, v1

    if-gt v10, v2, :cond_a

    .line 736
    aget-byte v2, v1, v7

    and-int/lit16 v2, v2, 0xff

    .line 737
    add-int/lit8 v10, v7, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    .line 736
    or-int/2addr v2, v10

    .line 738
    add-int/lit8 v10, v7, 0x2

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v26, 0x10

    shl-int/lit8 v10, v10, 0x10

    .line 736
    or-int/2addr v2, v10

    .line 739
    add-int/lit8 v10, v7, 0x3

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    .line 736
    or-int/2addr v10, v2

    .line 740
    .local v10, "level0Size":I
    add-int/lit8 v7, v7, 0x4

    .line 741
    if-lez v10, :cond_9

    add-int v2, v7, v10

    array-length v9, v1

    if-gt v2, v9, :cond_9

    .line 745
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v9, v2

    .local v9, "$this$decodeTextureWithOpenGL_u24lambda_u2412":Ljava/nio/ByteBuffer;
    const/16 v28, 0x0

    .line 746
    .local v28, "$i$a$-apply-BtxPngConverter$decodeTextureWithOpenGL$levelBuffer$1":I
    invoke-virtual {v9, v1, v7, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 747
    move/from16 v29, v7

    const/4 v7, 0x0

    .end local v7    # "offset":I
    .local v29, "offset":I
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 748
    nop

    .line 745
    .end local v9    # "$this$decodeTextureWithOpenGL_u24lambda_u2412":Ljava/nio/ByteBuffer;
    .end local v28    # "$i$a$-apply-BtxPngConverter$decodeTextureWithOpenGL$levelBuffer$1":I
    move-object/from16 v27, v2

    .line 749
    .local v27, "levelBuffer":Ljava/nio/ByteBuffer;
    const/16 v2, 0xcf5

    const/4 v9, 0x1

    invoke-static {v2, v9}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 751
    nop

    .line 752
    nop

    .line 753
    nop

    .line 754
    nop

    .line 755
    nop

    .line 756
    nop

    .line 757
    nop

    .line 758
    move-object/from16 v9, v27

    check-cast v9, Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 750
    const/16 v2, 0xde1

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v3

    .end local v3    # "textures":[I
    .local v25, "textures":[I
    move/from16 v3, v28

    move-object/from16 v32, v4

    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .local v32, "eglSurface":Landroid/opengl/EGLSurface;
    move/from16 v4, p4

    move/from16 v33, v5

    .end local v5    # "textureId":I
    .local v33, "textureId":I
    move/from16 v5, p2

    move-object/from16 v28, v6

    .end local v6    # "surfaceAttribs":[I
    .local v28, "surfaceAttribs":[I
    move/from16 v6, p3

    move/from16 v21, v29

    move/from16 v29, v7

    .end local v29    # "offset":I
    .local v21, "offset":I
    move/from16 v7, v30

    move-object/from16 v34, v8

    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v34, "eglDisplay":Landroid/opengl/EGLDisplay;
    move v8, v10

    move/from16 v30, v10

    move/from16 v10, v29

    .end local v10    # "level0Size":I
    .local v30, "level0Size":I
    :try_start_8
    invoke-static/range {v2 .. v9}, Landroid/opengl/GLES30;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 761
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move v9, v2

    .line 762
    .local v9, "error":I
    const-string/jumbo v8, "toString(...)"

    if-nez v9, :cond_8

    .line 766
    const/4 v2, 0x1

    :try_start_9
    new-array v3, v2, [I

    move-object v7, v3

    .line 767
    .local v7, "readTextures":[I
    invoke-static {v2, v7, v10}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 768
    aget v2, v7, v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move v6, v2

    .line 769
    .end local v18    # "readTextureId":I
    .local v6, "readTextureId":I
    const/16 v5, 0xde1

    :try_start_a
    invoke-static {v5, v6}, Landroid/opengl/GLES30;->glBindTexture(II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 772
    nop

    .line 773
    nop

    .line 774
    nop

    .line 775
    nop

    .line 776
    nop

    .line 777
    nop

    .line 778
    nop

    .line 779
    nop

    .line 780
    nop

    .line 771
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const v4, 0x8058

    const/16 v18, 0x0

    const/16 v29, 0x1908

    const/16 v31, 0x1401

    const/16 v35, 0x0

    move/from16 v5, p2

    move/from16 v36, v6

    .end local v6    # "readTextureId":I
    .local v36, "readTextureId":I
    move/from16 v6, p3

    move-object/from16 v37, v7

    .end local v7    # "readTextures":[I
    .local v37, "readTextures":[I
    move/from16 v7, v18

    move-object/from16 v38, v8

    move/from16 v8, v29

    move/from16 v39, v9

    .end local v9    # "error":I
    .local v39, "error":I
    move/from16 v9, v31

    move-object/from16 v23, v0

    move v1, v10

    move/from16 v20, v30

    const/16 v0, 0x2801

    .end local v0    # "version":[I
    .end local v30    # "level0Size":I
    .local v20, "level0Size":I
    .local v23, "version":[I
    move-object/from16 v10, v35

    :try_start_b
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 783
    const/16 v2, 0x2601

    const/16 v3, 0xde1

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 784
    const/16 v0, 0x2800

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 786
    const/4 v2, 0x1

    new-array v0, v2, [I

    .line 787
    .local v0, "fbos":[I
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 788
    aget v2, v0, v1

    move v13, v2

    .line 789
    const v2, 0x8d40

    invoke-static {v2, v13}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 792
    nop

    .line 793
    nop

    .line 794
    nop

    .line 795
    nop

    .line 796
    nop

    .line 791
    const v4, 0x8ce0

    move/from16 v9, v36

    .end local v36    # "readTextureId":I
    .local v9, "readTextureId":I
    :try_start_c
    invoke-static {v2, v4, v3, v9, v1}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 799
    invoke-static {v2}, Landroid/opengl/GLES30;->glCheckFramebufferStatus(I)I

    move-result v2

    move v10, v2

    .line 800
    .local v10, "fboStatus":I
    const v2, 0x8cd5

    if-ne v10, v2, :cond_7

    .line 804
    invoke-static {v1, v1, v11, v12}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 805
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 806
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES30;->glClear(I)V

    .line 808
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->createCopyProgram()I

    move-result v2

    move v14, v2

    .line 810
    invoke-static {v14}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 811
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 812
    move/from16 v8, v33

    .end local v33    # "textureId":I
    .local v8, "textureId":I
    :try_start_d
    invoke-static {v3, v8}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 814
    const-string/jumbo v2, "uTexture"

    invoke-static {v14, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    move v7, v2

    .line 815
    .local v7, "texLoc":I
    invoke-static {v7, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 817
    move-object/from16 v6, p0

    invoke-direct {v6, v14}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->drawFullscreenQuad(I)V

    .line 819
    mul-int v2, v11, v12

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    move-object v5, v2

    .line 820
    .local v5, "pixels":[B
    array-length v2, v5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v4, v2

    .line 821
    .local v4, "pixelBuffer":Ljava/nio/ByteBuffer;
    const/16 v2, 0xd05

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 822
    move-object/from16 v18, v4

    check-cast v18, Ljava/nio/Buffer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v29, 0x1908

    const/16 v30, 0x1401

    move-object/from16 v40, v4

    .end local v4    # "pixelBuffer":Ljava/nio/ByteBuffer;
    .local v40, "pixelBuffer":Ljava/nio/ByteBuffer;
    move/from16 v4, p2

    move-object/from16 v41, v5

    .end local v5    # "pixels":[B
    .local v41, "pixels":[B
    move/from16 v5, p3

    move/from16 v6, v29

    move/from16 v29, v7

    .end local v7    # "texLoc":I
    .local v29, "texLoc":I
    move/from16 v7, v30

    move/from16 v30, v8

    .end local v8    # "textureId":I
    .local v30, "textureId":I
    move-object/from16 v8, v18

    :try_start_e
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 824
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v2

    .line 825
    .local v2, "readError":I
    if-nez v2, :cond_6

    .line 829
    move-object/from16 v3, v40

    .end local v40    # "pixelBuffer":Ljava/nio/ByteBuffer;
    .local v3, "pixelBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 830
    move-object/from16 v4, v41

    .end local v41    # "pixels":[B
    .local v4, "pixels":[B
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 831
    nop

    .line 835
    .end local v0    # "fbos":[I
    .end local v2    # "readError":I
    .end local v3    # "pixelBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "pixels":[B
    .end local v10    # "fboStatus":I
    .end local v17    # "configAttribs":[I
    .end local v19    # "contextAttribs":[I
    .end local v20    # "level0Size":I
    .end local v21    # "offset":I
    .end local v22    # "numConfigs":[I
    .end local v23    # "version":[I
    .end local v24    # "configs":[Landroid/opengl/EGLConfig;
    .end local v25    # "textures":[I
    .end local v27    # "levelBuffer":Ljava/nio/ByteBuffer;
    .end local v28    # "surfaceAttribs":[I
    .end local v29    # "texLoc":I
    .end local v37    # "readTextures":[I
    .end local v39    # "error":I
    if-eqz v14, :cond_0

    .line 836
    invoke-static {v14}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 838
    :cond_0
    if-eqz v13, :cond_1

    .line 839
    filled-new-array {v13}, [I

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    goto :goto_0

    .line 838
    :cond_1
    const/4 v2, 0x1

    .line 841
    :goto_0
    if-eqz v30, :cond_2

    .line 842
    filled-new-array/range {v30 .. v30}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 844
    :cond_2
    if-eqz v9, :cond_3

    .line 845
    filled-new-array {v9}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 847
    :cond_3
    move-object/from16 v6, v34

    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v6, "eglDisplay":Landroid/opengl/EGLDisplay;
    if-eqz v6, :cond_4

    move-object/from16 v8, v32

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    if-eqz v8, :cond_5

    if-eqz v15, :cond_5

    .line 848
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v0, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 849
    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 850
    invoke-static {v6, v15}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 851
    invoke-static {v6}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    goto :goto_1

    .line 847
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    :cond_4
    move-object/from16 v8, v32

    .line 853
    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    :cond_5
    :goto_1
    move-object v5, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v9

    goto/16 :goto_8

    .line 826
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v0    # "fbos":[I
    .restart local v2    # "readError":I
    .restart local v10    # "fboStatus":I
    .restart local v17    # "configAttribs":[I
    .restart local v19    # "contextAttribs":[I
    .restart local v20    # "level0Size":I
    .restart local v21    # "offset":I
    .restart local v22    # "numConfigs":[I
    .restart local v23    # "version":[I
    .restart local v24    # "configs":[Landroid/opengl/EGLConfig;
    .restart local v25    # "textures":[I
    .restart local v27    # "levelBuffer":Ljava/nio/ByteBuffer;
    .restart local v28    # "surfaceAttribs":[I
    .restart local v29    # "texLoc":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v37    # "readTextures":[I
    .restart local v39    # "error":I
    .restart local v40    # "pixelBuffer":Ljava/nio/ByteBuffer;
    .restart local v41    # "pixels":[B
    :cond_6
    move-object/from16 v8, v32

    move-object/from16 v6, v34

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v40    # "pixelBuffer":Ljava/nio/ByteBuffer;
    .end local v41    # "pixels":[B
    .restart local v3    # "pixelBuffer":Ljava/nio/ByteBuffer;
    .restart local v4    # "pixels":[B
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    :try_start_f
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glReadPixels failed: 0x"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v0

    move-object/from16 v0, v38

    .end local v0    # "fbos":[I
    .local v18, "fbos":[I
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v9    # "readTextureId":I
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v15    # "eglContext":Landroid/opengl/EGLContext;
    .end local v30    # "textureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v5

    .line 835
    .end local v2    # "readError":I
    .end local v3    # "pixelBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "pixels":[B
    .end local v10    # "fboStatus":I
    .end local v17    # "configAttribs":[I
    .end local v18    # "fbos":[I
    .end local v19    # "contextAttribs":[I
    .end local v20    # "level0Size":I
    .end local v21    # "offset":I
    .end local v22    # "numConfigs":[I
    .end local v23    # "version":[I
    .end local v24    # "configs":[Landroid/opengl/EGLConfig;
    .end local v25    # "textures":[I
    .end local v27    # "levelBuffer":Ljava/nio/ByteBuffer;
    .end local v28    # "surfaceAttribs":[I
    .end local v29    # "texLoc":I
    .end local v37    # "readTextures":[I
    .end local v39    # "error":I
    .restart local v9    # "readTextureId":I
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local v15    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v30    # "textureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :catchall_0
    move-exception v0

    move-object/from16 v8, v32

    move-object/from16 v6, v34

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    goto/16 :goto_4

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    :catch_0
    move-exception v0

    move-object/from16 v8, v32

    move-object/from16 v6, v34

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    goto/16 :goto_6

    .line 835
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v30    # "textureId":I
    .local v8, "textureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    :catchall_1
    move-exception v0

    move/from16 v30, v8

    move-object/from16 v8, v32

    move-object/from16 v6, v34

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v30    # "textureId":I
    goto/16 :goto_4

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v30    # "textureId":I
    .local v8, "textureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    :catch_1
    move-exception v0

    move/from16 v30, v8

    move-object/from16 v8, v32

    move-object/from16 v6, v34

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v30    # "textureId":I
    goto/16 :goto_6

    .line 801
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v30    # "textureId":I
    .restart local v0    # "fbos":[I
    .restart local v10    # "fboStatus":I
    .restart local v17    # "configAttribs":[I
    .restart local v19    # "contextAttribs":[I
    .restart local v20    # "level0Size":I
    .restart local v21    # "offset":I
    .restart local v22    # "numConfigs":[I
    .restart local v23    # "version":[I
    .restart local v24    # "configs":[Landroid/opengl/EGLConfig;
    .restart local v25    # "textures":[I
    .restart local v27    # "levelBuffer":Ljava/nio/ByteBuffer;
    .restart local v28    # "surfaceAttribs":[I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v33    # "textureId":I
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v37    # "readTextures":[I
    .restart local v39    # "error":I
    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v8, v32

    move/from16 v30, v33

    move-object/from16 v6, v34

    move-object/from16 v0, v38

    .end local v0    # "fbos":[I
    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v33    # "textureId":I
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v18    # "fbos":[I
    .restart local v30    # "textureId":I
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Framebuffer not complete: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v9    # "readTextureId":I
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v15    # "eglContext":Landroid/opengl/EGLContext;
    .end local v30    # "textureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 835
    .end local v10    # "fboStatus":I
    .end local v17    # "configAttribs":[I
    .end local v18    # "fbos":[I
    .end local v19    # "contextAttribs":[I
    .end local v20    # "level0Size":I
    .end local v21    # "offset":I
    .end local v22    # "numConfigs":[I
    .end local v23    # "version":[I
    .end local v24    # "configs":[Landroid/opengl/EGLConfig;
    .end local v25    # "textures":[I
    .end local v27    # "levelBuffer":Ljava/nio/ByteBuffer;
    .end local v28    # "surfaceAttribs":[I
    .end local v37    # "readTextures":[I
    .end local v39    # "error":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v9    # "readTextureId":I
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local v15    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v30    # "textureId":I
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    goto/16 :goto_4

    .line 832
    :catch_2
    move-exception v0

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    goto/16 :goto_6

    .line 835
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v30    # "textureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v33    # "textureId":I
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    :catchall_3
    move-exception v0

    move-object/from16 v8, v32

    move/from16 v30, v33

    move-object/from16 v6, v34

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v33    # "textureId":I
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v30    # "textureId":I
    goto/16 :goto_4

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v30    # "textureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v33    # "textureId":I
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    :catch_3
    move-exception v0

    move-object/from16 v8, v32

    move/from16 v30, v33

    move-object/from16 v6, v34

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v33    # "textureId":I
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v30    # "textureId":I
    goto/16 :goto_6

    .line 835
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v9    # "readTextureId":I
    .end local v30    # "textureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v33    # "textureId":I
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v36    # "readTextureId":I
    :catchall_4
    move-exception v0

    move-object/from16 v8, v32

    move/from16 v30, v33

    move-object/from16 v6, v34

    move/from16 v9, v36

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v33    # "textureId":I
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v36    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v9    # "readTextureId":I
    .restart local v30    # "textureId":I
    goto/16 :goto_4

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v9    # "readTextureId":I
    .end local v30    # "textureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v33    # "textureId":I
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v36    # "readTextureId":I
    :catch_4
    move-exception v0

    move-object/from16 v8, v32

    move/from16 v30, v33

    move-object/from16 v6, v34

    move/from16 v9, v36

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v33    # "textureId":I
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v36    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v9    # "readTextureId":I
    .restart local v30    # "textureId":I
    goto/16 :goto_6

    .line 835
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v9    # "readTextureId":I
    .end local v30    # "textureId":I
    .local v6, "readTextureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v33    # "textureId":I
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    :catchall_5
    move-exception v0

    move v9, v6

    move-object/from16 v8, v32

    move/from16 v30, v33

    move-object/from16 v6, v34

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v33    # "textureId":I
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v6, "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v9    # "readTextureId":I
    .restart local v30    # "textureId":I
    goto/16 :goto_4

    .line 832
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v9    # "readTextureId":I
    .end local v30    # "textureId":I
    .local v6, "readTextureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v33    # "textureId":I
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    :catch_5
    move-exception v0

    move v9, v6

    move-object/from16 v8, v32

    move/from16 v30, v33

    move-object/from16 v6, v34

    move-object v2, v6

    move-object v4, v8

    move v10, v9

    move-object v3, v15

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v33    # "textureId":I
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v6, "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v9    # "readTextureId":I
    .restart local v30    # "textureId":I
    goto/16 :goto_6

    .line 763
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .local v0, "version":[I
    .local v9, "error":I
    .restart local v17    # "configAttribs":[I
    .local v18, "readTextureId":I
    .restart local v19    # "contextAttribs":[I
    .restart local v21    # "offset":I
    .restart local v22    # "numConfigs":[I
    .restart local v24    # "configs":[Landroid/opengl/EGLConfig;
    .restart local v25    # "textures":[I
    .restart local v27    # "levelBuffer":Ljava/nio/ByteBuffer;
    .restart local v28    # "surfaceAttribs":[I
    .local v30, "level0Size":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v33    # "textureId":I
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    :cond_8
    move-object/from16 v23, v0

    move-object v0, v8

    move/from16 v39, v9

    move/from16 v20, v30

    move-object/from16 v8, v32

    move/from16 v30, v33

    move-object/from16 v6, v34

    .end local v0    # "version":[I
    .end local v9    # "error":I
    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v33    # "textureId":I
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v20    # "level0Size":I
    .restart local v23    # "version":[I
    .local v30, "textureId":I
    .restart local v39    # "error":I
    :try_start_10
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glCompressedTexImage2D failed: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    move/from16 v4, v39

    .end local v39    # "error":I
    .local v4, "error":I
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v15    # "eglContext":Landroid/opengl/EGLContext;
    .end local v18    # "readTextureId":I
    .end local v30    # "textureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v1

    .line 835
    .end local v4    # "error":I
    .end local v17    # "configAttribs":[I
    .end local v19    # "contextAttribs":[I
    .end local v20    # "level0Size":I
    .end local v21    # "offset":I
    .end local v22    # "numConfigs":[I
    .end local v23    # "version":[I
    .end local v24    # "configs":[Landroid/opengl/EGLConfig;
    .end local v25    # "textures":[I
    .end local v27    # "levelBuffer":Ljava/nio/ByteBuffer;
    .end local v28    # "surfaceAttribs":[I
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local v15    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v18    # "readTextureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v33    # "textureId":I
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :catchall_6
    move-exception v0

    move-object/from16 v8, v32

    move/from16 v30, v33

    move-object/from16 v6, v34

    move-object v2, v6

    move-object v4, v8

    move-object v3, v15

    move/from16 v10, v18

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v33    # "textureId":I
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v30    # "textureId":I
    goto/16 :goto_4

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v30    # "textureId":I
    .restart local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v33    # "textureId":I
    .restart local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    :catch_6
    move-exception v0

    move-object/from16 v8, v32

    move/from16 v30, v33

    move-object/from16 v6, v34

    move-object v2, v6

    move-object v4, v8

    move-object v3, v15

    move/from16 v10, v18

    move/from16 v5, v30

    .end local v32    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v33    # "textureId":I
    .end local v34    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v30    # "textureId":I
    goto/16 :goto_6

    .line 741
    .end local v30    # "textureId":I
    .restart local v0    # "version":[I
    .local v3, "textures":[I
    .local v4, "eglSurface":Landroid/opengl/EGLSurface;
    .local v5, "textureId":I
    .local v6, "surfaceAttribs":[I
    .local v7, "offset":I
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v10, "level0Size":I
    .restart local v17    # "configAttribs":[I
    .restart local v19    # "contextAttribs":[I
    .restart local v22    # "numConfigs":[I
    .restart local v24    # "configs":[Landroid/opengl/EGLConfig;
    :cond_9
    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move/from16 v30, v5

    move-object/from16 v28, v6

    move/from16 v21, v7

    move-object v6, v8

    move/from16 v20, v10

    move-object v8, v4

    .line 742
    .end local v0    # "version":[I
    .end local v3    # "textures":[I
    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v5    # "textureId":I
    .end local v7    # "offset":I
    .end local v10    # "level0Size":I
    .local v6, "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v20    # "level0Size":I
    .restart local v21    # "offset":I
    .restart local v23    # "version":[I
    .restart local v25    # "textures":[I
    .restart local v28    # "surfaceAttribs":[I
    .restart local v30    # "textureId":I
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KTX image payload is truncated"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v15    # "eglContext":Landroid/opengl/EGLContext;
    .end local v18    # "readTextureId":I
    .end local v30    # "textureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v0

    .line 733
    .end local v20    # "level0Size":I
    .end local v21    # "offset":I
    .end local v23    # "version":[I
    .end local v25    # "textures":[I
    .end local v28    # "surfaceAttribs":[I
    .restart local v0    # "version":[I
    .restart local v3    # "textures":[I
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .local v6, "surfaceAttribs":[I
    .restart local v7    # "offset":I
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local v15    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v18    # "readTextureId":I
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :cond_a
    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move/from16 v30, v5

    move-object/from16 v28, v6

    move-object v6, v8

    move-object v8, v4

    .line 734
    .end local v0    # "version":[I
    .end local v3    # "textures":[I
    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v5    # "textureId":I
    .local v6, "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v23    # "version":[I
    .restart local v25    # "textures":[I
    .restart local v28    # "surfaceAttribs":[I
    .restart local v30    # "textureId":I
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KTX image payload header is truncated"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v15    # "eglContext":Landroid/opengl/EGLContext;
    .end local v18    # "readTextureId":I
    .end local v30    # "textureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 835
    .end local v7    # "offset":I
    .end local v17    # "configAttribs":[I
    .end local v19    # "contextAttribs":[I
    .end local v22    # "numConfigs":[I
    .end local v23    # "version":[I
    .end local v24    # "configs":[Landroid/opengl/EGLConfig;
    .end local v25    # "textures":[I
    .end local v28    # "surfaceAttribs":[I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local v15    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v18    # "readTextureId":I
    .restart local v30    # "textureId":I
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :catchall_7
    move-exception v0

    move-object v2, v6

    move-object v4, v8

    move-object v3, v15

    move/from16 v10, v18

    move/from16 v5, v30

    goto/16 :goto_4

    .line 832
    :catch_7
    move-exception v0

    move-object v2, v6

    move-object v4, v8

    move-object v3, v15

    move/from16 v10, v18

    move/from16 v5, v30

    goto/16 :goto_6

    .line 835
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v30    # "textureId":I
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    :catchall_8
    move-exception v0

    move/from16 v30, v5

    move-object v6, v8

    move-object v8, v4

    move-object v2, v6

    move-object v3, v15

    move/from16 v10, v18

    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v5    # "textureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v30    # "textureId":I
    goto/16 :goto_4

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v30    # "textureId":I
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    :catch_8
    move-exception v0

    move/from16 v30, v5

    move-object v6, v8

    move-object v8, v4

    move-object v2, v6

    move-object v3, v15

    move/from16 v10, v18

    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v5    # "textureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v30    # "textureId":I
    goto/16 :goto_6

    .line 835
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .end local v30    # "textureId":I
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v10, "readTextureId":I
    :catchall_9
    move-exception v0

    move/from16 v30, v5

    move-object v6, v8

    move/from16 v18, v10

    move-object v8, v4

    move-object v2, v6

    move-object v3, v15

    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v5    # "textureId":I
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v18    # "readTextureId":I
    .restart local v30    # "textureId":I
    goto/16 :goto_4

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .end local v30    # "textureId":I
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    :catch_9
    move-exception v0

    move/from16 v30, v5

    move-object v6, v8

    move/from16 v18, v10

    move-object v8, v4

    move-object v2, v6

    move-object v3, v15

    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v5    # "textureId":I
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v18    # "readTextureId":I
    .restart local v30    # "textureId":I
    goto/16 :goto_6

    .line 719
    .end local v18    # "readTextureId":I
    .end local v30    # "textureId":I
    .restart local v0    # "version":[I
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .local v6, "surfaceAttribs":[I
    .local v7, "contextAttribs":[I
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    .restart local v17    # "configAttribs":[I
    .restart local v22    # "numConfigs":[I
    .restart local v24    # "configs":[Landroid/opengl/EGLConfig;
    :cond_b
    move-object/from16 v23, v0

    move-object/from16 v28, v6

    move-object/from16 v19, v7

    move-object v6, v8

    move/from16 v18, v10

    move-object v8, v4

    .end local v0    # "version":[I
    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v7    # "contextAttribs":[I
    .end local v10    # "readTextureId":I
    .local v6, "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v18    # "readTextureId":I
    .restart local v19    # "contextAttribs":[I
    .restart local v23    # "version":[I
    .restart local v28    # "surfaceAttribs":[I
    :try_start_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to make EGL context current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v5    # "textureId":I
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v15    # "eglContext":Landroid/opengl/EGLContext;
    .end local v18    # "readTextureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v0

    .line 715
    .end local v19    # "contextAttribs":[I
    .end local v23    # "version":[I
    .end local v28    # "surfaceAttribs":[I
    .restart local v0    # "version":[I
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .local v6, "surfaceAttribs":[I
    .restart local v7    # "contextAttribs":[I
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local v15    # "eglContext":Landroid/opengl/EGLContext;
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :cond_c
    move-object/from16 v23, v0

    move-object/from16 v28, v6

    move-object/from16 v19, v7

    move-object v6, v8

    move/from16 v18, v10

    move-object v8, v4

    .end local v0    # "version":[I
    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v7    # "contextAttribs":[I
    .end local v10    # "readTextureId":I
    .local v6, "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v18    # "readTextureId":I
    .restart local v19    # "contextAttribs":[I
    .restart local v23    # "version":[I
    .restart local v28    # "surfaceAttribs":[I
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create PBuffer surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v5    # "textureId":I
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v15    # "eglContext":Landroid/opengl/EGLContext;
    .end local v18    # "readTextureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 835
    .end local v17    # "configAttribs":[I
    .end local v19    # "contextAttribs":[I
    .end local v22    # "numConfigs":[I
    .end local v23    # "version":[I
    .end local v24    # "configs":[Landroid/opengl/EGLConfig;
    .end local v28    # "surfaceAttribs":[I
    .restart local v5    # "textureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v8    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local v15    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v18    # "readTextureId":I
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :catchall_a
    move-exception v0

    move-object v2, v6

    move-object v4, v8

    move-object v3, v15

    move/from16 v10, v18

    goto/16 :goto_4

    .line 832
    :catch_a
    move-exception v0

    move-object v2, v6

    move-object v4, v8

    move-object v3, v15

    move/from16 v10, v18

    goto/16 :goto_6

    .line 835
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    :catchall_b
    move-exception v0

    move-object v6, v8

    move/from16 v18, v10

    move-object v8, v4

    move-object v2, v6

    move-object v3, v15

    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v18    # "readTextureId":I
    goto/16 :goto_4

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    :catch_b
    move-exception v0

    move-object v6, v8

    move/from16 v18, v10

    move-object v8, v4

    move-object v2, v6

    move-object v3, v15

    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .local v8, "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v18    # "readTextureId":I
    goto/16 :goto_6

    .line 709
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .restart local v0    # "version":[I
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v7    # "contextAttribs":[I
    .local v8, "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    .restart local v17    # "configAttribs":[I
    .restart local v22    # "numConfigs":[I
    .restart local v24    # "configs":[Landroid/opengl/EGLConfig;
    :cond_d
    move-object/from16 v23, v0

    move-object/from16 v19, v7

    move-object v6, v8

    move/from16 v18, v10

    .end local v0    # "version":[I
    .end local v7    # "contextAttribs":[I
    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v18    # "readTextureId":I
    .restart local v19    # "contextAttribs":[I
    .restart local v23    # "version":[I
    :try_start_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create EGL context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v5    # "textureId":I
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v15    # "eglContext":Landroid/opengl/EGLContext;
    .end local v18    # "readTextureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 835
    .end local v17    # "configAttribs":[I
    .end local v19    # "contextAttribs":[I
    .end local v22    # "numConfigs":[I
    .end local v23    # "version":[I
    .end local v24    # "configs":[Landroid/opengl/EGLConfig;
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local v15    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v18    # "readTextureId":I
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :catchall_c
    move-exception v0

    move-object v2, v6

    move-object v3, v15

    move/from16 v10, v18

    goto/16 :goto_4

    .line 832
    :catch_c
    move-exception v0

    move-object v2, v6

    move-object v3, v15

    move/from16 v10, v18

    goto/16 :goto_6

    .line 835
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .restart local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    :catchall_d
    move-exception v0

    move-object v6, v8

    move/from16 v18, v10

    move-object v2, v6

    move-object v3, v15

    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v18    # "readTextureId":I
    goto/16 :goto_4

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .restart local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    :catch_d
    move-exception v0

    move-object v6, v8

    move/from16 v18, v10

    move-object v2, v6

    move-object v3, v15

    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v18    # "readTextureId":I
    goto/16 :goto_6

    .line 703
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v15    # "eglContext":Landroid/opengl/EGLContext;
    .end local v18    # "readTextureId":I
    .restart local v0    # "version":[I
    .local v3, "eglContext":Landroid/opengl/EGLContext;
    .restart local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    .restart local v17    # "configAttribs":[I
    .restart local v22    # "numConfigs":[I
    .restart local v24    # "configs":[Landroid/opengl/EGLConfig;
    :cond_e
    move-object/from16 v23, v0

    move-object v6, v8

    move/from16 v18, v10

    .end local v0    # "version":[I
    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v18    # "readTextureId":I
    .restart local v23    # "version":[I
    :try_start_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to choose EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v3    # "eglContext":Landroid/opengl/EGLContext;
    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v5    # "textureId":I
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v18    # "readTextureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v0

    .line 835
    .end local v17    # "configAttribs":[I
    .end local v22    # "numConfigs":[I
    .end local v23    # "version":[I
    .end local v24    # "configs":[Landroid/opengl/EGLConfig;
    .restart local v3    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .restart local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :catchall_e
    move-exception v0

    move-object v6, v8

    move/from16 v18, v10

    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v18    # "readTextureId":I
    goto :goto_2

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .restart local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    :catch_e
    move-exception v0

    move-object v6, v8

    move/from16 v18, v10

    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v18    # "readTextureId":I
    goto :goto_3

    .line 835
    :goto_2
    move-object v2, v6

    move/from16 v10, v18

    goto :goto_4

    .line 832
    :goto_3
    move-object v2, v6

    move/from16 v10, v18

    goto/16 :goto_6

    .line 686
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .restart local v0    # "version":[I
    .restart local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    :cond_f
    move-object/from16 v23, v0

    move-object v6, v8

    move/from16 v18, v10

    .end local v0    # "version":[I
    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v18    # "readTextureId":I
    .restart local v23    # "version":[I
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize EGL"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v3    # "eglContext":Landroid/opengl/EGLContext;
    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v5    # "textureId":I
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v18    # "readTextureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v0

    .line 681
    .end local v23    # "version":[I
    .restart local v3    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .restart local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :cond_10
    move-object v6, v8

    move/from16 v18, v10

    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v18    # "readTextureId":I
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get EGL display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v3    # "eglContext":Landroid/opengl/EGLContext;
    .end local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .end local v5    # "textureId":I
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v13    # "fboId":I
    .end local v14    # "program":I
    .end local v18    # "readTextureId":I
    .end local p1    # "data":[B
    .end local p2    # "width":I
    .end local p3    # "height":I
    .end local p4    # "internalFormat":I
    .end local p5    # "imageDataOffset":I
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 835
    .restart local v3    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v4    # "eglSurface":Landroid/opengl/EGLSurface;
    .restart local v5    # "textureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v13    # "fboId":I
    .restart local v14    # "program":I
    .restart local v18    # "readTextureId":I
    .restart local p1    # "data":[B
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    .restart local p4    # "internalFormat":I
    .restart local p5    # "imageDataOffset":I
    :catchall_f
    move-exception v0

    move-object v2, v6

    move/from16 v10, v18

    goto :goto_4

    .line 832
    :catch_f
    move-exception v0

    move-object v2, v6

    move/from16 v10, v18

    goto :goto_6

    .line 835
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .restart local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    :catchall_10
    move-exception v0

    move-object v6, v8

    move/from16 v18, v10

    move-object v2, v6

    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v18    # "readTextureId":I
    goto :goto_4

    .line 832
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .restart local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    :catch_10
    move-exception v0

    move-object v6, v8

    move/from16 v18, v10

    move-object v2, v6

    .end local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v10    # "readTextureId":I
    .restart local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v18    # "readTextureId":I
    goto :goto_6

    .line 835
    .end local v6    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v18    # "readTextureId":I
    .local v2, "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v10    # "readTextureId":I
    :catchall_11
    move-exception v0

    move/from16 v18, v10

    :goto_4
    if-eqz v14, :cond_11

    .line 836
    invoke-static {v14}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 838
    :cond_11
    if-eqz v13, :cond_12

    .line 839
    filled-new-array {v13}, [I

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    goto :goto_5

    .line 838
    :cond_12
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 841
    :goto_5
    if-eqz v5, :cond_13

    .line 842
    filled-new-array {v5}, [I

    move-result-object v1

    invoke-static {v6, v1, v7}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 844
    :cond_13
    if-eqz v10, :cond_14

    .line 845
    filled-new-array {v10}, [I

    move-result-object v1

    invoke-static {v6, v1, v7}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 847
    :cond_14
    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v3, :cond_15

    .line 848
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 849
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 850
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 851
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_15
    throw v0

    .line 832
    :catch_11
    move-exception v0

    move/from16 v18, v10

    .line 833
    .local v0, "_":Ljava/lang/Exception;
    :goto_6
    nop

    .line 835
    .end local v0    # "_":Ljava/lang/Exception;
    if-eqz v14, :cond_16

    .line 836
    invoke-static {v14}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 838
    :cond_16
    if-eqz v13, :cond_17

    .line 839
    filled-new-array {v13}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    goto :goto_7

    .line 838
    :cond_17
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 841
    :goto_7
    if-eqz v5, :cond_18

    .line 842
    filled-new-array {v5}, [I

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 844
    :cond_18
    if-eqz v10, :cond_19

    .line 845
    filled-new-array {v10}, [I

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 847
    :cond_19
    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_1a

    .line 848
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v1, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 849
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 850
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 851
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 853
    :cond_1a
    const/4 v0, 0x0

    move-object v8, v2

    move-object v15, v3

    move/from16 v30, v5

    move v6, v10

    move-object v5, v0

    .line 678
    .end local v2    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .end local v3    # "eglContext":Landroid/opengl/EGLContext;
    .end local v5    # "textureId":I
    .end local v10    # "readTextureId":I
    .local v6, "readTextureId":I
    .restart local v8    # "eglDisplay":Landroid/opengl/EGLDisplay;
    .restart local v15    # "eglContext":Landroid/opengl/EGLContext;
    .restart local v30    # "textureId":I
    :goto_8
    return-object v5

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x1
        0x3022
        0x8
        0x3023
        0x8
        0x3024
        0x8
        0x3021
        0x8
        0x3025
        0x18
        0x3038
    .end array-data
.end method

.method private final drawFullscreenQuad(I)V
    .locals 14
    .param p1, "program"    # I

    .line 896
    nop

    .line 897
    nop

    .line 896
    nop

    .line 897
    nop

    .line 896
    nop

    .line 897
    nop

    .line 896
    nop

    .line 897
    nop

    .line 896
    nop

    .line 898
    nop

    .line 896
    nop

    .line 898
    nop

    .line 896
    nop

    .line 898
    nop

    .line 896
    nop

    .line 898
    nop

    .line 896
    nop

    .line 899
    nop

    .line 896
    nop

    .line 899
    nop

    .line 896
    nop

    .line 899
    nop

    .line 896
    nop

    .line 899
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 896
    nop

    .line 895
    nop

    .line 902
    .local v0, "vertices":[F
    const-string v1, "aPosition"

    invoke-static {p1, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 903
    .local v1, "posLoc":I
    const-string v2, "aTexCoord"

    invoke-static {p1, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    .line 904
    .local v9, "uvLoc":I
    if-ltz v1, :cond_0

    if-ltz v9, :cond_0

    .line 908
    const/4 v10, 0x1

    new-array v11, v10, [I

    .line 909
    .local v11, "vbo":[I
    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 910
    aget v2, v11, v12

    const v3, 0x8892

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 912
    nop

    .line 913
    array-length v2, v0

    const/4 v13, 0x4

    mul-int/2addr v2, v13

    .line 914
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    check-cast v4, Ljava/nio/Buffer;

    .line 915
    nop

    .line 911
    const v5, 0x88e4

    invoke-static {v3, v2, v4, v5}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 918
    invoke-static {v1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 919
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v2, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 921
    invoke-static {v9}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 922
    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move v3, v9

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 924
    const/4 v2, 0x5

    invoke-static {v2, v12, v13}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 926
    invoke-static {v1}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 927
    invoke-static {v9}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 928
    invoke-static {v10, v11, v12}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    .line 929
    return-void

    .line 905
    .end local v11    # "vbo":[I
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shader attributes not found: aPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " aTexCoord="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final encodeRgbaToBtx([BIILcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)[B
    .locals 31
    .param p1, "rgbaData"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "template"    # Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    .line 197
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    if-eqz v11, :cond_0

    invoke-direct {v1, v11}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isUncompressedTemplate(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct/range {p0 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->encodeUncompressedBtx([BIILcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)[B

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    invoke-direct {v1, v11}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->selectCompressedEncodingProfiles(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)Ljava/util/List;

    move-result-object v12

    .line 202
    .local v12, "compressedAttempts":Ljava/util/List;
    if-eqz v11, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getPrefix()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    move v7, v0

    .line 203
    .local v7, "prefix":I
    if-eqz v11, :cond_2

    move-object/from16 v0, p4

    .line 1175
    .local v0, "it":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-takeIf-BtxPngConverter$encodeRgbaToBtx$compressedTemplate$1":I
    sget-object v3, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isUncompressedTemplate(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)Z

    move-result v3

    .end local v0    # "it":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .end local v2    # "$i$a$-takeIf-BtxPngConverter$encodeRgbaToBtx$compressedTemplate$1":I
    if-nez v3, :cond_2

    move-object v0, v11

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v14, v0

    .line 204
    .local v14, "compressedTemplate":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    const/16 v16, 0x0

    if-eqz v14, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move/from16 v0, v16

    :goto_2
    move/from16 v17, v0

    .line 205
    .local v17, "requiresCompressedTemplate":Z
    const/4 v0, 0x0

    .line 207
    .local v0, "lastCompressedFailure":Ljava/lang/Object;
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v19, v0

    .end local v0    # "lastCompressedFailure":Ljava/lang/Object;
    .local v19, "lastCompressedFailure":Ljava/lang/Object;
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v6, "toString(...)"

    const/16 v20, 0x10

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 208
    .local v5, "profile":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    .local v0, "$this$encodeRgbaToBtx_u24lambda_u243":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;
    const/16 v21, 0x0

    .line 209
    .local v21, "$i$a$-runCatching-BtxPngConverter$encodeRgbaToBtx$encoded$1":I
    sget-object v2, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 209
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v22, v5

    .end local v5    # "profile":I
    .local v22, "profile":I
    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, v22

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->encodeRgbaToBtxCompressed([BIIII)[B

    move-result-object v2

    .line 208
    .end local v0    # "$this$encodeRgbaToBtx_u24lambda_u243":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;
    .end local v21    # "$i$a$-runCatching-BtxPngConverter$encodeRgbaToBtx$encoded$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    .end local v22    # "profile":I
    .restart local v5    # "profile":I
    :catchall_1
    move-exception v0

    move/from16 v22, v5

    move-object v13, v6

    .end local v5    # "profile":I
    .restart local v22    # "profile":I
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "BtxPngConverter"

    if-eqz v2, :cond_4

    .local v2, "error":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$a$-onFailure-BtxPngConverter$encodeRgbaToBtx$encoded$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encode threw: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compressed BTX encode failed for profile=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    move/from16 v15, v22

    .end local v22    # "profile":I
    .local v15, "profile":I
    invoke-static {v15, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    nop

    .end local v2    # "error":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-BtxPngConverter$encodeRgbaToBtx$encoded$2":I
    goto :goto_6

    .line 216
    .end local v15    # "profile":I
    .restart local v22    # "profile":I
    :cond_4
    move/from16 v15, v22

    .end local v22    # "profile":I
    .restart local v15    # "profile":I
    :goto_6
    nop

    .line 219
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, [B

    .line 208
    nop

    .line 220
    .local v0, "encoded":[B
    if-eqz v0, :cond_d

    .line 221
    if-eqz v14, :cond_6

    .line 222
    invoke-direct {v1, v0, v14, v9, v10}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->patchEncodedBtxHeader([BLcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;II)[B

    move-result-object v2

    goto :goto_7

    .line 224
    :cond_6
    move-object v2, v0

    .line 221
    :goto_7
    nop

    .line 226
    .local v2, "normalizedEncoded":[B
    const-string v4, " template=0x"

    if-eqz v14, :cond_7

    invoke-direct {v1, v2, v14, v9, v10}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isCompressedTemplateMatch([BLcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;II)Z

    move-result v5

    if-nez v5, :cond_7

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "header mismatch for profile=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 229
    nop

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compressed BTX header mismatch profile=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlInternalFormat()I

    move-result v5

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    goto/16 :goto_3

    .line 234
    :cond_7
    invoke-direct {v1, v2, v9, v10, v8}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->validateEncodedBtx([BII[B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;

    move-result-object v5

    .line 235
    .local v5, "validation":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;->getAcceptable()Z

    move-result v6

    move-object/from16 v22, v0

    .end local v0    # "encoded":[B
    .local v22, "encoded":[B
    const-string v0, " reason="

    if-eqz v6, :cond_b

    .line 236
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;->getHardFailure()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;->getReason()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/16 v16, 0x1

    :cond_8
    if-eqz v16, :cond_a

    .line 238
    nop

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v12

    .end local v12    # "compressedAttempts":Ljava/util/List;
    .local v23, "compressedAttempts":Ljava/util/List;
    const-string v12, "Compressed BTX validation warning profile=0x"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v11, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlInternalFormat()I

    move-result v6

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 236
    .end local v23    # "compressedAttempts":Ljava/util/List;
    .restart local v12    # "compressedAttempts":Ljava/util/List;
    :cond_a
    move-object/from16 v23, v12

    .line 242
    .end local v12    # "compressedAttempts":Ljava/util/List;
    .restart local v23    # "compressedAttempts":Ljava/util/List;
    :goto_9
    return-object v2

    .line 244
    .end local v23    # "compressedAttempts":Ljava/util/List;
    .restart local v12    # "compressedAttempts":Ljava/util/List;
    :cond_b
    move-object/from16 v23, v12

    .end local v12    # "compressedAttempts":Ljava/util/List;
    .restart local v23    # "compressedAttempts":Ljava/util/List;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;->getReason()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "; profile=0x"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " size="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v12, v2

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 246
    nop

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Compressed BTX validation rejected profile=0x"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v11, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlInternalFormat()I

    move-result v6

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v12, v23

    goto/16 :goto_3

    .line 250
    .end local v2    # "normalizedEncoded":[B
    .end local v5    # "validation":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;
    .end local v22    # "encoded":[B
    .end local v23    # "compressedAttempts":Ljava/util/List;
    .restart local v0    # "encoded":[B
    .restart local v12    # "compressedAttempts":Ljava/util/List;
    :cond_d
    move-object/from16 v22, v0

    move-object/from16 v23, v12

    .end local v0    # "encoded":[B
    .end local v12    # "compressedAttempts":Ljava/util/List;
    .restart local v22    # "encoded":[B
    .restart local v23    # "compressedAttempts":Ljava/util/List;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode returned null for profile=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compressed BTX encode returned null for profile=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 255
    .end local v15    # "profile":I
    .end local v22    # "encoded":[B
    .end local v23    # "compressedAttempts":Ljava/util/List;
    .restart local v12    # "compressedAttempts":Ljava/util/List;
    :cond_e
    move-object v13, v6

    move-object/from16 v23, v12

    .end local v12    # "compressedAttempts":Ljava/util/List;
    .restart local v23    # "compressedAttempts":Ljava/util/List;
    if-eqz v17, :cond_10

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to encode compressed BTX for template 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlInternalFormat()I

    move-result v3

    invoke-static/range {v20 .. v20}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v19, :cond_f

    const-string/jumbo v3, "unknown error"

    goto :goto_b

    :cond_f
    move-object/from16 v3, v19

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_10
    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 261
    const/16 v26, 0x1401

    const/16 v27, 0x1

    const/16 v28, 0x1908

    const v29, 0x8058

    const v30, 0x8058

    move-object/from16 v24, v0

    move/from16 v25, v7

    invoke-direct/range {v24 .. v30}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;-><init>(IIIIII)V

    .line 269
    .local v0, "fallbackTemplate":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    invoke-direct {v1, v8, v9, v10, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->encodeUncompressedBtx([BIILcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)[B

    move-result-object v2

    .line 270
    .local v2, "uncompressed":[B
    invoke-direct {v1, v2, v9, v10, v8}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->validateEncodedBtx([BII[B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;->getAcceptable()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 271
    return-object v2

    .line 274
    :cond_11
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to create meaningful BTX from PNG."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final encodeUncompressedBtx([BIILcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)[B
    .locals 19
    .param p1, "rgbaData"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "template"    # Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    .line 462
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v2, v3, v1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->buildRgbaMipChain(II[B)Ljava/util/List;

    move-result-object v4

    .line 463
    .local v4, "mipLevels":Ljava/util/List;
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .local v5, "encodedLevels":Ljava/util/ArrayList;
    const/4 v6, 0x0

    .line 465
    .local v6, "payloadBytes":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;

    .line 466
    .local v8, "level":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;
    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;->getRgba()[B

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlType()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlInternalFormat()I

    move-result v12

    invoke-direct {v0, v10, v11, v12}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->encodeUncompressedLevel([BII)[B

    move-result-object v10

    .line 467
    .local v10, "encoded":[B
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    array-length v11, v10

    rem-int/2addr v11, v9

    rsub-int/lit8 v11, v11, 0x4

    rem-int/2addr v11, v9

    .line 469
    .local v11, "padding":I
    array-length v12, v10

    add-int/2addr v12, v9

    add-int/2addr v12, v11

    add-int/2addr v6, v12

    .end local v8    # "level":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$RgbaMipLevel;
    .end local v10    # "encoded":[B
    .end local v11    # "padding":I
    goto :goto_0

    .line 472
    :cond_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v8, v6, 0x44

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 473
    .local v7, "out":Ljava/io/ByteArrayOutputStream;
    new-array v8, v9, [B

    .line 474
    .local v8, "prefixBytes":[B
    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getPrefix()I

    move-result v10

    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v0, v8, v11, v10}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 475
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 477
    const/16 v10, 0x40

    new-array v10, v10, [B

    .line 479
    .local v10, "header":[B
    nop

    .line 480
    nop

    .line 479
    nop

    .line 480
    nop

    .line 479
    nop

    .line 480
    nop

    .line 479
    nop

    .line 480
    const/16 v12, 0xc

    new-array v13, v12, [B

    fill-array-data v13, :array_0

    .line 479
    nop

    .line 478
    nop

    .line 482
    .local v13, "identifier":[B
    array-length v14, v13

    invoke-static {v13, v11, v10, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    const v14, 0x4030201

    invoke-direct {v0, v10, v12, v14}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 484
    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlType()I

    move-result v12

    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    const/16 v14, 0x10

    invoke-direct {v0, v10, v14, v12}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 485
    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlTypeSize()I

    move-result v12

    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    const/16 v14, 0x14

    invoke-direct {v0, v10, v14, v12}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 486
    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlFormat()I

    move-result v12

    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    const/16 v14, 0x18

    invoke-direct {v0, v10, v14, v12}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 487
    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlInternalFormat()I

    move-result v12

    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    const/16 v14, 0x1c

    invoke-direct {v0, v10, v14, v12}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 488
    invoke-virtual/range {p4 .. p4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlBaseInternalFormat()I

    move-result v12

    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    const/16 v14, 0x20

    invoke-direct {v0, v10, v14, v12}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 489
    const/16 v12, 0x24

    invoke-static/range {p2 .. p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v14

    invoke-direct {v0, v10, v12, v14}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 490
    const/16 v12, 0x28

    invoke-static/range {p3 .. p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v14

    invoke-direct {v0, v10, v12, v14}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 491
    const/16 v12, 0x2c

    invoke-direct {v0, v10, v12, v11}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 492
    const/16 v12, 0x30

    invoke-direct {v0, v10, v12, v11}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 493
    const/16 v12, 0x34

    const/4 v14, 0x1

    invoke-direct {v0, v10, v12, v14}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 494
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    const/16 v14, 0x38

    invoke-direct {v0, v10, v14, v12}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 495
    const/16 v12, 0x3c

    invoke-direct {v0, v10, v12, v11}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 496
    invoke-virtual {v7, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 498
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 499
    .local v14, "levelBytes":[B
    new-array v15, v9, [B

    .line 500
    .local v15, "levelSize":[B
    array-length v9, v14

    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v9

    invoke-direct {v0, v15, v11, v9}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 501
    invoke-virtual {v7, v15}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 502
    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 503
    array-length v9, v14

    const/16 v16, 0x4

    rem-int/lit8 v9, v9, 0x4

    rsub-int/lit8 v9, v9, 0x4

    rem-int/lit8 v9, v9, 0x4

    .line 504
    .local v9, "padding":I
    nop

    :goto_2
    if-ge v11, v9, :cond_1

    move/from16 v17, v11

    .line 1175
    .local v17, "it":I
    const/16 v18, 0x0

    .line 504
    .local v18, "$i$a$-repeat-BtxPngConverter$encodeUncompressedBtx$1":I
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .end local v17    # "it":I
    .end local v18    # "$i$a$-repeat-BtxPngConverter$encodeUncompressedBtx$1":I
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v11, v0

    move/from16 v9, v16

    move-object/from16 v0, p0

    goto :goto_1

    .line 506
    .end local v9    # "padding":I
    .end local v14    # "levelBytes":[B
    .end local v15    # "levelSize":[B
    :cond_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v9, "toByteArray(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x55t
        0x4bt
        0x54t
        0x58t
        0x20t
        0x31t
        0x31t
        -0x45t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private final encodeUncompressedLevel([BII)[B
    .locals 17
    .param p1, "rgba"    # [B
    .param p2, "glType"    # I
    .param p3, "glInternalFormat"    # I

    .line 510
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    array-length v3, v0

    div-int/lit8 v3, v3, 0x4

    .line 511
    .local v3, "pixelCount":I
    nop

    .line 512
    const v4, 0x8056

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const v4, 0x8033

    if-ne v1, v4, :cond_1

    .line 513
    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [B

    .line 514
    .local v4, "out":[B
    const/4 v6, 0x0

    .line 515
    .local v6, "src":I
    const/4 v7, 0x0

    .line 516
    .local v7, "dst":I
    nop

    :goto_0
    if-ge v5, v3, :cond_0

    move v8, v5

    .local v8, "it":I
    const/4 v9, 0x0

    .line 517
    .local v9, "$i$a$-repeat-BtxPngConverter$encodeUncompressedLevel$1":I
    add-int/lit8 v10, v6, 0x1

    .end local v6    # "src":I
    .local v10, "src":I
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    .line 518
    .local v6, "r":I
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "src":I
    .local v11, "src":I
    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    .line 519
    .local v10, "g":I
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "src":I
    .local v12, "src":I
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x4

    .line 520
    .local v11, "b":I
    add-int/lit8 v13, v12, 0x1

    .end local v12    # "src":I
    .local v13, "src":I
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v12, v12, 0x4

    .line 521
    .local v12, "a":I
    shl-int/lit8 v14, v6, 0xc

    shl-int/lit8 v15, v10, 0x8

    or-int/2addr v14, v15

    shl-int/lit8 v15, v11, 0x4

    or-int/2addr v14, v15

    or-int/2addr v14, v12

    .line 522
    .local v14, "packed":I
    add-int/lit8 v15, v7, 0x1

    .end local v7    # "dst":I
    .local v15, "dst":I
    move/from16 v16, v6

    .end local v6    # "r":I
    .local v16, "r":I
    and-int/lit16 v6, v14, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    .line 523
    add-int/lit8 v7, v15, 0x1

    .end local v15    # "dst":I
    .restart local v7    # "dst":I
    shr-int/lit8 v6, v14, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v15

    .line 524
    nop

    .line 516
    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-BtxPngConverter$encodeUncompressedLevel$1":I
    .end local v10    # "g":I
    .end local v11    # "b":I
    .end local v12    # "a":I
    .end local v14    # "packed":I
    .end local v16    # "r":I
    add-int/lit8 v5, v5, 0x1

    move v6, v13

    goto :goto_0

    .line 525
    .end local v13    # "src":I
    .local v6, "src":I
    :cond_0
    nop

    .end local v4    # "out":[B
    .end local v6    # "src":I
    .end local v7    # "dst":I
    goto/16 :goto_3

    .line 527
    :cond_1
    const v4, 0x8058

    if-ne v2, v4, :cond_2

    const/16 v4, 0x1401

    if-ne v1, v4, :cond_2

    .line 528
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 530
    :cond_2
    const v4, 0x8d62

    if-ne v2, v4, :cond_6

    const v4, 0x8363

    const v6, 0x8364

    if-eq v1, v4, :cond_3

    if-ne v1, v6, :cond_6

    .line 531
    :cond_3
    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [B

    .line 532
    .restart local v4    # "out":[B
    const/4 v7, 0x0

    .line 533
    .local v7, "src":I
    const/4 v8, 0x0

    .line 534
    .local v8, "dst":I
    nop

    :goto_1
    if-ge v5, v3, :cond_5

    move v9, v5

    .local v9, "it":I
    const/4 v10, 0x0

    .line 535
    .local v10, "$i$a$-repeat-BtxPngConverter$encodeUncompressedLevel$2":I
    add-int/lit8 v11, v7, 0x1

    .end local v7    # "src":I
    .local v11, "src":I
    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    .line 536
    .local v7, "r8":I
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "src":I
    .local v12, "src":I
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    .line 537
    .local v11, "g8":I
    add-int/lit8 v13, v12, 0x1

    .end local v12    # "src":I
    .restart local v13    # "src":I
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    .line 538
    .local v12, "b8":I
    add-int/lit8 v13, v13, 0x1

    .line 539
    if-ne v1, v6, :cond_4

    .line 540
    shr-int/lit8 v14, v12, 0x3

    shl-int/lit8 v14, v14, 0xb

    shr-int/lit8 v15, v11, 0x2

    shl-int/lit8 v15, v15, 0x5

    or-int/2addr v14, v15

    shr-int/lit8 v15, v7, 0x3

    or-int/2addr v14, v15

    goto :goto_2

    .line 542
    :cond_4
    shr-int/lit8 v14, v7, 0x3

    shl-int/lit8 v14, v14, 0xb

    shr-int/lit8 v15, v11, 0x2

    shl-int/lit8 v15, v15, 0x5

    or-int/2addr v14, v15

    shr-int/lit8 v15, v12, 0x3

    or-int/2addr v14, v15

    .line 539
    :goto_2
    nop

    .line 544
    .restart local v14    # "packed":I
    add-int/lit8 v15, v8, 0x1

    .end local v8    # "dst":I
    .restart local v15    # "dst":I
    and-int/lit16 v6, v14, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v8

    .line 545
    add-int/lit8 v8, v15, 0x1

    .end local v15    # "dst":I
    .restart local v8    # "dst":I
    shr-int/lit8 v6, v14, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v15

    .line 546
    nop

    .line 534
    .end local v7    # "r8":I
    .end local v9    # "it":I
    .end local v10    # "$i$a$-repeat-BtxPngConverter$encodeUncompressedLevel$2":I
    .end local v11    # "g8":I
    .end local v12    # "b8":I
    .end local v14    # "packed":I
    add-int/lit8 v5, v5, 0x1

    move v7, v13

    const v6, 0x8364

    goto :goto_1

    .line 547
    .end local v13    # "src":I
    .local v7, "src":I
    :cond_5
    nop

    .line 511
    .end local v4    # "out":[B
    .end local v7    # "src":I
    .end local v8    # "dst":I
    :goto_3
    return-object v4

    .line 549
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported uncompressed BTX template: glType=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", glInternal=0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 549
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final ensureCompressedBtxSupportedForCurrentDevice([BLjava/lang/String;)V
    .locals 1
    .param p1, "input"    # [B
    .param p2, "operation"    # Ljava/lang/String;

    .line 1084
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->parseBtxTemplateProfile([B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1085
    .local v0, "template":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->ensureCompressedTemplateSupportedForCurrentDevice(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;Ljava/lang/String;)V

    .line 1086
    return-void
.end method

.method private final ensureCompressedTemplateSupportedForCurrentDevice(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;Ljava/lang/String;)V
    .locals 1
    .param p1, "template"    # Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .param p2, "operation"    # Ljava/lang/String;

    .line 1092
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isUncompressedTemplate(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    return-void

    .line 1093
    :cond_1
    :goto_0
    return-void
.end method

.method private final extractKtx1ExactSlice([BI)[B
    .locals 28
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 1026
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isKtx1At([BI)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    add-int/lit8 v3, v2, 0x40

    array-length v5, v1

    if-le v3, v5, :cond_0

    move-object v3, v4

    goto/16 :goto_5

    .line 1030
    :cond_0
    add-int/lit8 v3, v2, 0x38

    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    .line 1031
    .local v3, "levelsRaw":I
    const/4 v5, 0x1

    if-gtz v3, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    .line 1032
    .local v6, "levels":I
    :goto_0
    add-int/lit8 v7, v2, 0x34

    invoke-direct {v0, v1, v7}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v7

    .line 1033
    .local v7, "facesRaw":I
    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    .line 1034
    .local v5, "faces":I
    :goto_1
    add-int/lit8 v8, v2, 0x3c

    invoke-direct {v0, v1, v8}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 1036
    .local v8, "keyValueBytes":J
    const-wide/16 v12, 0x0

    .local v12, "cursor":J
    int-to-long v14, v2

    const-wide/16 v16, 0x40

    add-long v14, v14, v16

    add-long/2addr v14, v8

    .line 1037
    .end local v12    # "cursor":J
    .local v14, "cursor":J
    array-length v12, v1

    int-to-long v12, v12

    cmp-long v12, v14, v12

    if-lez v12, :cond_3

    .line 1038
    return-object v4

    .line 1041
    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_8

    move/from16 v16, v13

    .local v16, "it":I
    const/16 v17, 0x0

    .line 1042
    .local v17, "$i$a$-repeat-BtxPngConverter$extractKtx1ExactSlice$1":I
    const/4 v12, 0x4

    int-to-long v10, v12

    add-long v20, v14, v10

    array-length v12, v1

    move/from16 v22, v5

    .end local v5    # "faces":I
    .local v22, "faces":I
    int-to-long v4, v12

    cmp-long v4, v20, v4

    if-lez v4, :cond_4

    .line 1043
    const/4 v4, 0x0

    return-object v4

    .line 1045
    :cond_4
    sget-object v4, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    long-to-int v5, v14

    invoke-direct {v4, v1, v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v4

    int-to-long v4, v4

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    .line 1046
    .local v4, "imageSize":J
    add-long/2addr v14, v10

    .line 1048
    const/4 v10, 0x0

    :goto_3
    move/from16 v11, v22

    .end local v22    # "faces":I
    .local v11, "faces":I
    if-ge v10, v11, :cond_7

    move v12, v10

    .local v12, "it":I
    const/16 v20, 0x0

    .line 1049
    .local v20, "$i$a$-repeat-BtxPngConverter$extractKtx1ExactSlice$1$1":I
    add-long v22, v14, v4

    array-length v0, v1

    move/from16 v21, v6

    move/from16 v24, v7

    .end local v6    # "levels":I
    .end local v7    # "facesRaw":I
    .local v21, "levels":I
    .local v24, "facesRaw":I
    int-to-long v6, v0

    cmp-long v0, v22, v6

    if-lez v0, :cond_5

    .line 1050
    const/4 v0, 0x0

    return-object v0

    .line 1052
    :cond_5
    add-long/2addr v14, v4

    .line 1053
    const-wide/16 v6, 0x4

    rem-long v22, v4, v6

    sub-long v22, v6, v22

    rem-long v22, v22, v6

    .line 1054
    .local v22, "padding":J
    add-long v6, v14, v22

    array-length v0, v1

    move/from16 v25, v3

    move-wide/from16 v26, v4

    .end local v3    # "levelsRaw":I
    .end local v4    # "imageSize":J
    .local v25, "levelsRaw":I
    .local v26, "imageSize":J
    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-lez v0, :cond_6

    .line 1055
    const/4 v0, 0x0

    return-object v0

    .line 1057
    :cond_6
    add-long v14, v14, v22

    .line 1058
    nop

    .line 1048
    .end local v12    # "it":I
    .end local v20    # "$i$a$-repeat-BtxPngConverter$extractKtx1ExactSlice$1$1":I
    .end local v22    # "padding":J
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v22, v11

    move/from16 v6, v21

    move/from16 v7, v24

    move/from16 v3, v25

    move-wide/from16 v4, v26

    goto :goto_3

    .line 1059
    .end local v21    # "levels":I
    .end local v24    # "facesRaw":I
    .end local v25    # "levelsRaw":I
    .end local v26    # "imageSize":J
    .restart local v3    # "levelsRaw":I
    .restart local v4    # "imageSize":J
    .restart local v6    # "levels":I
    .restart local v7    # "facesRaw":I
    :cond_7
    move/from16 v25, v3

    move-wide/from16 v26, v4

    move/from16 v21, v6

    move/from16 v24, v7

    .line 1041
    .end local v3    # "levelsRaw":I
    .end local v4    # "imageSize":J
    .end local v6    # "levels":I
    .end local v7    # "facesRaw":I
    .end local v16    # "it":I
    .end local v17    # "$i$a$-repeat-BtxPngConverter$extractKtx1ExactSlice$1":I
    .restart local v21    # "levels":I
    .restart local v24    # "facesRaw":I
    .restart local v25    # "levelsRaw":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v5, v11

    move-wide/from16 v10, v18

    const/4 v4, 0x0

    goto :goto_2

    .line 1061
    .end local v11    # "faces":I
    .end local v21    # "levels":I
    .end local v24    # "facesRaw":I
    .end local v25    # "levelsRaw":I
    .restart local v3    # "levelsRaw":I
    .restart local v5    # "faces":I
    .restart local v6    # "levels":I
    .restart local v7    # "facesRaw":I
    :cond_8
    move/from16 v25, v3

    move v11, v5

    move/from16 v21, v6

    move/from16 v24, v7

    .end local v3    # "levelsRaw":I
    .end local v5    # "faces":I
    .end local v6    # "levels":I
    .end local v7    # "facesRaw":I
    .restart local v11    # "faces":I
    .restart local v21    # "levels":I
    .restart local v24    # "facesRaw":I
    .restart local v25    # "levelsRaw":I
    long-to-int v0, v14

    .line 1062
    .local v0, "end":I
    if-le v0, v2, :cond_a

    array-length v3, v1

    if-le v0, v3, :cond_9

    goto :goto_4

    .line 1065
    :cond_9
    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    return-object v3

    .line 1063
    :cond_a
    :goto_4
    const/4 v3, 0x0

    return-object v3

    .line 1026
    .end local v0    # "end":I
    .end local v8    # "keyValueBytes":J
    .end local v11    # "faces":I
    .end local v14    # "cursor":J
    .end local v21    # "levels":I
    .end local v24    # "facesRaw":I
    .end local v25    # "levelsRaw":I
    :cond_b
    move-object v3, v4

    .line 1027
    :goto_5
    return-object v3
.end method

.method private final extractTemplateKtx1([B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;
    .locals 5
    .param p1, "input"    # [B

    .line 991
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->findKtx1Offset([B)I

    move-result v0

    .line 992
    .local v0, "ktxOffset":I
    if-gez v0, :cond_0

    .line 993
    const/4 v1, 0x0

    return-object v1

    .line 995
    :cond_0
    nop

    .line 996
    if-nez v0, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 997
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->extractKtx1ExactSlice([BI)[B

    move-result-object v1

    if-nez v1, :cond_2

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 995
    :cond_2
    :goto_0
    nop

    .line 999
    .local v1, "ktxBytes":[B
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    array-length v2, p1

    const/16 v4, 0x44

    if-lt v2, v4, :cond_3

    invoke-direct {p0, p1, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    :cond_3
    move v2, v3

    .line 1000
    .local v2, "prefix":I
    new-instance v3, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;

    invoke-direct {v3, v1, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;-><init>([BI)V

    return-object v3
.end method

.method private final findKtx1Offset([B)I
    .locals 4
    .param p1, "data"    # [B

    .line 1005
    nop

    .line 1006
    nop

    .line 1005
    nop

    .line 1006
    nop

    .line 1005
    nop

    .line 1006
    nop

    .line 1005
    nop

    .line 1006
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 1005
    nop

    .line 1004
    nop

    .line 1008
    .local v0, "sig":[B
    array-length v1, p1

    array-length v2, v0

    sub-int/2addr v1, v2

    .line 1009
    .local v1, "max":I
    const/4 v2, 0x0

    .local v2, "offset":I
    if-gt v2, v1, :cond_1

    .line 1010
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->hasSignatureAt([BI[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1011
    return v2

    .line 1009
    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1014
    .end local v2    # "offset":I
    :cond_1
    const/4 v2, -0x1

    return v2

    :array_0
    .array-data 1
        -0x55t
        0x4bt
        0x54t
        0x58t
        0x20t
        0x31t
        0x31t
        -0x45t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private final hasSignature([B[B)Z
    .locals 5
    .param p1, "data"    # [B
    .param p2, "sig"    # [B

    .line 972
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 973
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 974
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final hasSignatureAt([BI[B)Z
    .locals 5
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "sig"    # [B

    .line 1018
    const/4 v0, 0x0

    if-ltz p2, :cond_3

    array-length v1, p3

    add-int/2addr v1, p2

    array-length v2, p1

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 1019
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1020
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    aget-byte v4, p3, v1

    if-eq v3, v4, :cond_1

    return v0

    .line 1019
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1022
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 1018
    :cond_3
    :goto_1
    return v0
.end method

.method private final isAstcInternalFormat(I)Z
    .locals 3
    .param p1, "glInternalFormat"    # I

    .line 1069
    const v0, 0x93b0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const v0, 0x93be    # 5.3E-41f

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const v0, 0x93d0

    if-gt v0, p1, :cond_1

    const v0, 0x93de

    if-ge p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private final isCompressedTemplateMatch([BLcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;II)Z
    .locals 6
    .param p1, "btx"    # [B
    .param p2, "template"    # Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 283
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->extractTemplateKtx1([B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 284
    .local v0, "templateSlice":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;->getBytes()[B

    move-result-object v2

    .line 285
    .local v2, "ktx":[B
    array-length v3, v2

    const/16 v4, 0x44

    if-ge v3, v4, :cond_1

    return v1

    .line 286
    :cond_1
    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlType()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    .line 287
    :cond_2
    const/16 v3, 0x14

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlTypeSize()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    .line 288
    :cond_3
    const/16 v3, 0x18

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlFormat()I

    move-result v4

    if-eq v3, v4, :cond_4

    return v1

    .line 289
    :cond_4
    const/16 v3, 0x1c

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlInternalFormat()I

    move-result v4

    if-eq v3, v4, :cond_5

    return v1

    .line 290
    :cond_5
    const/16 v3, 0x20

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlBaseInternalFormat()I

    move-result v4

    if-eq v3, v4, :cond_6

    return v1

    .line 291
    :cond_6
    const/16 v3, 0x24

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    if-eq v3, p3, :cond_7

    return v1

    .line 292
    :cond_7
    const/16 v3, 0x28

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    if-eq v3, p4, :cond_8

    return v1

    .line 293
    :cond_8
    const/16 v3, 0x34

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    return v1

    .line 294
    :cond_9
    const/16 v3, 0x38

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    .line 295
    .local v3, "levels":I
    if-gtz v3, :cond_a

    return v1

    .line 296
    :cond_a
    invoke-direct {p0, v2, v1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->extractKtx1ExactSlice([BI)[B

    move-result-object v5

    if-eqz v5, :cond_b

    move v1, v4

    :cond_b
    return v1
.end method

.method private final isDecodedRgbaMeaningful(II[B)Z
    .locals 14
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rgba"    # [B

    .line 304
    move-object/from16 v0, p3

    array-length v1, v0

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 306
    :cond_0
    const/4 v1, 0x0

    .line 307
    .local v1, "visible":I
    const-wide/16 v4, 0x0

    .line 308
    .local v4, "colorSum":J
    const/4 v2, 0x0

    .local v2, "i":I
    mul-int v6, p1, p2

    :goto_0
    if-ge v2, v6, :cond_2

    .line 309
    mul-int/lit8 v7, v2, 0x4

    .line 310
    .local v7, "base":I
    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    .line 311
    .local v8, "r":I
    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    .line 312
    .local v9, "g":I
    add-int/lit8 v10, v7, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    .line 313
    .local v10, "b":I
    add-int/lit8 v11, v7, 0x3

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    .line 314
    .local v11, "a":I
    if-lez v11, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 315
    :cond_1
    add-int v12, v8, v9

    add-int/2addr v12, v10

    int-to-long v12, v12

    add-long/2addr v4, v12

    .line 308
    .end local v7    # "base":I
    .end local v8    # "r":I
    .end local v9    # "g":I
    .end local v10    # "b":I
    .end local v11    # "a":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    .end local v2    # "i":I
    :cond_2
    if-nez v1, :cond_3

    return v3

    .line 319
    :cond_3
    mul-int v2, p1, p2

    div-int/lit8 v2, v2, 0x32

    if-le v1, v2, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    return v3

    .line 320
    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method private final isEtc2RgbInternalFormat(I)Z
    .locals 1
    .param p1, "glInternalFormat"    # I

    .line 1073
    const v0, 0x9274

    if-eq p1, v0, :cond_1

    const v0, 0x9275

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isEtc2RgbaInternalFormat(I)Z
    .locals 1
    .param p1, "glInternalFormat"    # I

    .line 1077
    const v0, 0x9278

    if-eq p1, v0, :cond_1

    const v0, 0x9279

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isKtx1([B)Z
    .locals 2
    .param p1, "data"    # [B

    .line 957
    nop

    .line 958
    nop

    .line 957
    nop

    .line 958
    nop

    .line 957
    nop

    .line 958
    nop

    .line 957
    nop

    .line 958
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 957
    nop

    .line 956
    nop

    .line 960
    .local v0, "sig":[B
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->hasSignature([B[B)Z

    move-result v1

    return v1

    nop

    :array_0
    .array-data 1
        -0x55t
        0x4bt
        0x54t
        0x58t
        0x20t
        0x31t
        0x31t
        -0x45t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private final isKtx1At([BI)Z
    .locals 6
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 978
    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    .line 980
    :cond_0
    nop

    .line 981
    nop

    .line 980
    nop

    .line 981
    nop

    .line 980
    nop

    .line 981
    nop

    .line 980
    nop

    .line 981
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 980
    nop

    .line 979
    nop

    .line 983
    .local v1, "sig":[B
    array-length v2, v1

    add-int/2addr v2, p2

    array-length v3, p1

    if-le v2, v3, :cond_1

    return v0

    .line 984
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 985
    add-int v4, p2, v2

    aget-byte v4, p1, v4

    aget-byte v5, v1, v2

    if-eq v4, v5, :cond_2

    return v0

    .line 984
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 987
    .end local v2    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 1
        -0x55t
        0x4bt
        0x54t
        0x58t
        0x20t
        0x31t
        0x31t
        -0x45t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private final isKtx2([B)Z
    .locals 2
    .param p1, "data"    # [B

    .line 965
    nop

    .line 966
    nop

    .line 965
    nop

    .line 966
    nop

    .line 965
    nop

    .line 966
    nop

    .line 965
    nop

    .line 966
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 965
    nop

    .line 964
    nop

    .line 968
    .local v0, "sig":[B
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->hasSignature([B[B)Z

    move-result v1

    return v1

    nop

    :array_0
    .array-data 1
        -0x55t
        0x4bt
        0x54t
        0x58t
        0x20t
        0x32t
        0x30t
        -0x45t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private final isPng([B)Z
    .locals 2
    .param p1, "data"    # [B

    .line 950
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 949
    nop

    .line 952
    .local v0, "sig":[B
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->hasSignature([B[B)Z

    move-result v1

    return v1

    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private final isPngMeaningful([B)Z
    .locals 10
    .param p1, "pngBytes"    # [B

    .line 1142
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isPng([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1143
    :cond_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 1144
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    nop

    .line 1145
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    .line 1146
    .local v0, "pixels":[I
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1147
    const/4 v3, 0x0

    .line 1148
    .local v3, "visible":I
    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    .local v6, "p":I
    ushr-int/lit8 v7, v6, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 1150
    .local v7, "a":I
    if-lez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1148
    .end local v6    # "p":I
    .end local v7    # "a":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1152
    :cond_3
    if-lez v3, :cond_4

    const/4 v1, 0x1

    .line 1154
    .end local v0    # "pixels":[I
    .end local v3    # "visible":I
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1152
    .restart local v0    # "pixels":[I
    .restart local v3    # "visible":I
    return v1

    .line 1154
    .end local v0    # "pixels":[I
    .end local v3    # "visible":I
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method private final isProbablyEmulator()Z
    .locals 17

    .line 1098
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1099
    .local v0, "fingerprint":Ljava/lang/String;
    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 1100
    .local v2, "model":Ljava/lang/String;
    :cond_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v1

    .line 1101
    .local v3, "manufacturer":Ljava/lang/String;
    :cond_2
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v1

    .line 1102
    .local v4, "brand":Ljava/lang/String;
    :cond_3
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v1

    .line 1103
    .local v5, "device":Ljava/lang/String;
    :cond_4
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v1

    .line 1104
    .local v6, "product":Ljava/lang/String;
    :cond_5
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v1

    .line 1105
    .local v7, "hardware":Ljava/lang/String;
    :cond_6
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v8, :cond_7

    const-string v9, ","

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v8

    .line 1107
    .local v1, "abis":Ljava/lang/String;
    :goto_1
    const-string v8, "generic"

    const/4 v9, 0x1

    invoke-static {v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1108
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "emulator"

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1109
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const-string/jumbo v12, "sdk_gphone"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1110
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const-string v12, "Emulator"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1111
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const-string v12, "Android SDK built for"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1112
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    const-string v12, "Genymotion"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1113
    invoke-static {v4, v8, v9}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1114
    invoke-static {v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1115
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const-string/jumbo v10, "sdk"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v8, v10, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1116
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1117
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v10, "goldfish"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v8, v10, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1118
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string/jumbo v10, "ranchu"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v8, v10, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1119
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const-string/jumbo v10, "x86"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v8, v10, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    nop

    .line 1107
    :goto_3
    return v9
.end method

.method private final isPvr([B)Z
    .locals 4
    .param p1, "data"    # [B

    .line 944
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 945
    :cond_0
    aget-byte v0, p1, v2

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/16 v3, 0x56

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/16 v3, 0x52

    if-ne v1, v3, :cond_1

    const/4 v1, 0x3

    aget-byte v3, p1, v1

    if-ne v3, v1, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method private final isUncompressedTemplate(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)Z
    .locals 4
    .param p1, "template"    # Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    .line 368
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlInternalFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 372
    move v1, v2

    goto :goto_0

    .line 371
    :sswitch_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlType()I

    move-result v0

    const v3, 0x8363

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlType()I

    move-result v0

    const v3, 0x8364

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 370
    :sswitch_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlType()I

    move-result v0

    const/16 v3, 0x1401

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 369
    :sswitch_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlType()I

    move-result v0

    const v3, 0x8033

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 368
    :cond_3
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8056 -> :sswitch_2
        0x8058 -> :sswitch_1
        0x8d62 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseBtxTemplateProfile([B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .locals 12
    .param p1, "input"    # [B

    .line 173
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->extractTemplateKtx1([B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 177
    .local v1, "templateSlice":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;
    :cond_1
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;->getBytes()[B

    move-result-object v3

    .line 178
    .local v3, "ktx":[B
    array-length v4, v3

    if-ge v4, v2, :cond_2

    .line 179
    return-object v0

    .line 181
    :cond_2
    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    .line 182
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;->getPrefix()I

    move-result v6

    .line 183
    const/16 v2, 0x10

    invoke-direct {p0, v3, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v7

    .line 184
    const/16 v2, 0x14

    invoke-direct {p0, v3, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v8

    .line 185
    const/16 v2, 0x18

    invoke-direct {p0, v3, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v9

    .line 186
    const/16 v2, 0x1c

    invoke-direct {p0, v3, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v10

    .line 187
    const/16 v2, 0x20

    invoke-direct {p0, v3, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v11

    .line 181
    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;-><init>(IIIIII)V

    return-object v0

    .line 174
    .end local v1    # "templateSlice":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxTemplateSlice;
    .end local v3    # "ktx":[B
    :cond_3
    :goto_0
    return-object v0
.end method

.method private final parseKtx([B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;
    .locals 8
    .param p1, "data"    # [B

    .line 611
    array-length v0, p1

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    .line 616
    nop

    .line 617
    nop

    .line 616
    nop

    .line 617
    nop

    .line 616
    nop

    .line 617
    nop

    .line 616
    nop

    .line 617
    const/16 v0, 0xc

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 616
    nop

    .line 615
    nop

    .line 619
    .local v1, "expected":[B
    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 620
    .local v0, "identifier":[B
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    const/16 v2, 0x1c

    invoke-direct {p0, p1, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v2

    .line 625
    .local v2, "glInternalFormat":I
    const/16 v3, 0x24

    invoke-direct {p0, p1, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    .line 626
    .local v3, "pixelWidth":I
    const/16 v4, 0x28

    invoke-direct {p0, p1, v4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v4

    .line 627
    .local v4, "pixelHeight":I
    const/16 v5, 0x3c

    invoke-direct {p0, p1, v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v5

    .line 628
    .local v5, "bytesOfKeyValueData":I
    add-int/lit8 v6, v5, 0x40

    .line 630
    .local v6, "offset":I
    new-instance v7, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;

    .line 631
    nop

    .line 632
    nop

    .line 633
    nop

    .line 634
    nop

    .line 630
    invoke-direct {v7, v3, v4, v2, v6}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$KtxInfo;-><init>(IIII)V

    return-object v7

    .line 621
    .end local v2    # "glInternalFormat":I
    .end local v3    # "pixelWidth":I
    .end local v4    # "pixelHeight":I
    .end local v5    # "bytesOfKeyValueData":I
    .end local v6    # "offset":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid KTX identifier"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 612
    .end local v0    # "identifier":[B
    .end local v1    # "expected":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KTX data too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x55t
        0x4bt
        0x54t
        0x58t
        0x20t
        0x31t
        0x31t
        -0x45t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private final patchEncodedBtxHeader([BLcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;II)[B
    .locals 6
    .param p1, "btx"    # [B
    .param p2, "template"    # Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 345
    array-length v0, p1

    const/16 v1, 0x44

    if-ge v0, v1, :cond_0

    return-object p1

    .line 346
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .local v0, "out":[B
    nop

    .line 348
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isKtx1([B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 349
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isKtx1At([BI)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 347
    :goto_0
    nop

    .line 352
    .local v1, "ktxOffset":I
    array-length v4, v0

    add-int/lit8 v5, v1, 0x40

    if-ge v4, v5, :cond_2

    return-object p1

    .line 354
    :cond_2
    if-ne v1, v3, :cond_3

    .line 355
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getPrefix()I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 357
    :cond_3
    add-int/lit8 v2, v1, 0x10

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlType()I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 358
    add-int/lit8 v2, v1, 0x14

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlTypeSize()I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 359
    add-int/lit8 v2, v1, 0x18

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlFormat()I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 360
    add-int/lit8 v2, v1, 0x1c

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlInternalFormat()I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 361
    add-int/lit8 v2, v1, 0x20

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlBaseInternalFormat()I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 362
    add-int/lit8 v2, v1, 0x24

    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 363
    add-int/lit8 v2, v1, 0x28

    invoke-static {p4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->writeUInt32LE-jXDDuk8([BII)V

    .line 364
    return-object v0

    .line 350
    .end local v1    # "ktxOffset":I
    :cond_4
    return-object p1
.end method

.method public static synthetic pngToBtx$default(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;[B[BILjava/lang/Object;)[B
    .locals 0

    .line 113
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->pngToBtx([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final readUInt32LE-xfHcF5w([BI)I
    .locals 6
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 1159
    aget-byte v0, p1, p2

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .line 1160
    .local v0, "b0":I
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    .line 1161
    .local v1, "b1":I
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    .line 1162
    .local v2, "b2":I
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    .line 1163
    .local v3, "b3":I
    shl-int/lit8 v4, v1, 0x8

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    or-int/2addr v4, v0

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    shl-int/lit8 v5, v2, 0x10

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    shl-int/lit8 v5, v3, 0x18

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    return v4
.end method

.method private final rgbaToBitmap(II[B)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rgba"    # [B

    .line 1123
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    .line 1124
    .local v0, "expectedSize":I
    array-length v1, p3

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1128
    mul-int v1, p1, p2

    new-array v1, v1, [I

    .line 1129
    .local v1, "pixels":[I
    const/4 v2, 0x0

    .line 1130
    .local v2, "src":I
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1131
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "src":I
    .local v5, "src":I
    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    .line 1132
    .local v2, "r":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "src":I
    .local v6, "src":I
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    .line 1133
    .local v5, "g":I
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "src":I
    .local v7, "src":I
    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    .line 1134
    .local v6, "b":I
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "src":I
    .local v8, "src":I
    aget-byte v7, p3, v7

    and-int/lit16 v7, v7, 0xff

    .line 1135
    .local v7, "a":I
    shl-int/lit8 v9, v7, 0x18

    shl-int/lit8 v10, v2, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v5, 0x8

    or-int/2addr v9, v10

    or-int/2addr v9, v6

    aput v9, v1, v3

    .line 1130
    .end local v2    # "r":I
    .end local v5    # "g":I
    .end local v6    # "b":I
    .end local v7    # "a":I
    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_1

    .line 1138
    .end local v3    # "i":I
    .end local v8    # "src":I
    .local v2, "src":I
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 1124
    .end local v1    # "pixels":[I
    .end local v2    # "src":I
    :cond_2
    const/4 v1, 0x0

    .line 1125
    .local v1, "$i$a$-require-BtxPngConverter$rgbaToBitmap$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RGBA buffer too small: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1124
    .end local v1    # "$i$a$-require-BtxPngConverter$rgbaToBitmap$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final selectCompressedEncodingProfiles(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)Ljava/util/List;
    .locals 6
    .param p1, "template"    # Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 324
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 324
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;->getGlInternalFormat()I

    move-result v4

    .line 329
    .local v4, "format":I
    nop

    .line 330
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isAstcInternalFormat(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_0
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isEtc2RgbaInternalFormat(I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_1
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isEtc2RgbInternalFormat(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 333
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported compressed BTX template format: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    .end local v4    # "format":I
    :cond_3
    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 326
    aput-object v3, v2, v0

    .line 325
    nop

    .line 324
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final shouldPremultiplyAlphaForEncoding(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)Z
    .locals 1
    .param p1, "template"    # Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    .line 377
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isUncompressedTemplate(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final unwrapBtxPayload([B)[B
    .locals 2
    .param p1, "input"    # [B

    .line 932
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 935
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 936
    .local v0, "payload":[B
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isPng([B)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isKtx1([B)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isKtx2([B)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isPvr([B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    move-object v1, p1

    goto :goto_1

    .line 937
    :cond_1
    :goto_0
    move-object v1, v0

    .line 936
    :goto_1
    return-object v1

    .line 933
    .end local v0    # "payload":[B
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BTX file is too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final validateEncodedBtx([BII[B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;
    .locals 18
    .param p1, "btx"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "sourceRgba"    # [B

    .line 386
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    .line 1175
    .local v0, "$this$validateEncodedBtx_u24lambda_u245":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;
    const/4 v4, 0x0

    .line 386
    .local v4, "$i$a$-runCatching-BtxPngConverter$validateEncodedBtx$decoded$1":I
    sget-object v5, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p1

    :try_start_1
    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->decodeWithFallback([B)[B

    move-result-object v5

    .end local v0    # "$this$validateEncodedBtx_u24lambda_u245":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;
    .end local v4    # "$i$a$-runCatching-BtxPngConverter$validateEncodedBtx$decoded$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    :goto_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_a

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 392
    const-string v4, "decode returned null"

    invoke-direct {v0, v7, v5, v4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;-><init>(ZZLjava/lang/String;)V

    return-object v0

    .line 397
    .local v0, "decoded":[B
    :cond_0
    array-length v4, v0

    const/16 v8, 0x8

    if-ge v4, v8, :cond_1

    .line 398
    new-instance v4, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;

    .line 399
    nop

    .line 400
    nop

    .line 401
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decoded payload too small: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 398
    invoke-direct {v4, v7, v5, v8}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;-><init>(ZZLjava/lang/String;)V

    return-object v4

    .line 404
    :cond_1
    invoke-direct {v1, v0, v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v4

    .line 405
    .local v4, "decodedWidth":I
    const/4 v9, 0x4

    invoke-direct {v1, v0, v9}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v10

    .line 406
    .local v10, "decodedHeight":I
    const-string v11, " expected "

    if-ne v4, v2, :cond_9

    if-eq v10, v3, :cond_2

    move-object/from16 v17, v0

    goto/16 :goto_3

    .line 413
    :cond_2
    array-length v12, v0

    invoke-static {v0, v8, v12}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v8

    .line 414
    .local v8, "rgba":[B
    array-length v12, v8

    mul-int v13, v2, v3

    mul-int/2addr v13, v9

    if-eq v12, v13, :cond_3

    .line 415
    new-instance v12, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;

    .line 416
    nop

    .line 417
    nop

    .line 418
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decoded rgba mismatch "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    array-length v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int v13, v2, v3

    mul-int/2addr v13, v9

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 415
    invoke-direct {v12, v7, v5, v9}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;-><init>(ZZLjava/lang/String;)V

    return-object v12

    .line 422
    :cond_3
    const/4 v9, 0x0

    .line 423
    .local v9, "srcVisible":I
    const/4 v11, 0x0

    .line 424
    .local v11, "dstVisible":I
    const-wide/16 v12, 0x0

    .line 425
    .local v12, "dstColorSum":J
    const/4 v14, 0x0

    .local v14, "i":I
    mul-int v15, v2, v3

    :goto_2
    if-ge v14, v15, :cond_6

    .line 426
    mul-int/lit8 v16, v14, 0x4

    .line 427
    .local v16, "si":I
    add-int/lit8 v17, v16, 0x3

    aget-byte v5, p4, v17

    and-int/lit16 v5, v5, 0xff

    .line 428
    .local v5, "sa":I
    add-int/lit8 v17, v16, 0x3

    aget-byte v7, v8, v17

    and-int/lit16 v7, v7, 0xff

    .line 429
    .local v7, "da":I
    if-lez v5, :cond_4

    add-int/lit8 v9, v9, 0x1

    .line 430
    :cond_4
    if-lez v7, :cond_5

    add-int/lit8 v11, v11, 0x1

    .line 431
    :cond_5
    move-object/from16 v17, v0

    .end local v0    # "decoded":[B
    .local v17, "decoded":[B
    aget-byte v0, v8, v16

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 432
    add-int/lit8 v0, v16, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 433
    add-int/lit8 v0, v16, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 425
    .end local v5    # "sa":I
    .end local v7    # "da":I
    .end local v16    # "si":I
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_2

    .end local v17    # "decoded":[B
    .restart local v0    # "decoded":[B
    :cond_6
    move-object/from16 v17, v0

    .line 435
    .end local v0    # "decoded":[B
    .end local v14    # "i":I
    .restart local v17    # "decoded":[B
    if-lez v9, :cond_7

    if-nez v11, :cond_7

    .line 436
    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;

    .line 437
    nop

    .line 438
    nop

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoded image fully transparent while source has "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " visible pixels"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v5, v7, v1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;-><init>(ZZLjava/lang/String;)V

    return-object v0

    .line 442
    :cond_7
    mul-int v0, v2, v3

    div-int/lit8 v0, v0, 0x32

    if-le v9, v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-nez v0, :cond_8

    .line 443
    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;

    .line 444
    nop

    .line 445
    nop

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoded image is black with srcVisible="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " dstVisible="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v5, v7, v1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;-><init>(ZZLjava/lang/String;)V

    return-object v0

    .line 449
    :cond_8
    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 449
    const-string v1, ""

    const/4 v5, 0x1

    invoke-direct {v0, v5, v5, v1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;-><init>(ZZLjava/lang/String;)V

    return-object v0

    .line 406
    .end local v8    # "rgba":[B
    .end local v9    # "srcVisible":I
    .end local v11    # "dstVisible":I
    .end local v12    # "dstColorSum":J
    .end local v17    # "decoded":[B
    .restart local v0    # "decoded":[B
    :cond_9
    move-object/from16 v17, v0

    .line 407
    .end local v0    # "decoded":[B
    .restart local v17    # "decoded":[B
    :goto_3
    new-instance v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;

    .line 408
    nop

    .line 409
    nop

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoded size mismatch "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x78

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v7, v5, v1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;-><init>(ZZLjava/lang/String;)V

    return-object v0

    .line 386
    .end local v4    # "decodedWidth":I
    .end local v10    # "decodedHeight":I
    .end local v17    # "decoded":[B
    :cond_a
    move-object v0, v4

    .local v0, "error":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$a$-getOrElse-BtxPngConverter$validateEncodedBtx$decoded$2":I
    new-instance v4, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;

    .line 388
    nop

    .line 389
    nop

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode threw "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 387
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v4, v8, v7, v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$EncodedBtxValidation;-><init>(ZZLjava/lang/String;)V

    return-object v4
.end method

.method private final writeUInt32LE-jXDDuk8([BII)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "value"    # I

    .line 1167
    and-int/lit16 v0, p3, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 1168
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 1169
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x10

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 1170
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p3, 0x18

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 1171
    return-void
.end method


# virtual methods
.method public final btxToPng([B)[B
    .locals 18
    .param p1, "input"    # [B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "input"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    array-length v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_b

    .line 59
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->unwrapBtxPayload([B)[B

    move-result-object v4

    .line 60
    .local v4, "payload":[B
    invoke-direct {v1, v4}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isPng([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    return-object v4

    .line 63
    :cond_1
    const-string v0, "BTX -> PNG"

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->ensureCompressedBtxSupportedForCurrentDevice([BLjava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    .local v5, "$this$btxToPng_u24lambda_u240":Ljava/util/ArrayList;
    const/4 v6, 0x0

    .line 66
    .local v6, "$i$a$-apply-BtxPngConverter$btxToPng$decodeCandidates$1":I
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_2

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    nop

    .line 65
    .end local v5    # "$this$btxToPng_u24lambda_u240":Ljava/util/ArrayList;
    .end local v6    # "$i$a$-apply-BtxPngConverter$btxToPng$decodeCandidates$1":I
    move-object v5, v0

    .line 72
    .local v5, "decodeCandidates":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [B

    .line 73
    .local v7, "candidate":[B
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    .line 1175
    .local v0, "$this$btxToPng_u24lambda_u241":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;
    const/4 v8, 0x0

    .line 73
    .local v8, "$i$a$-runCatching-BtxPngConverter$btxToPng$nativeDecoded$1":I
    sget-object v9, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Lcom/blackhub/bronline/neizzir/converter/NativeDecoder;->decodeWithFallback([B)[B

    move-result-object v9

    .end local v0    # "$this$btxToPng_u24lambda_u241":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;
    .end local v8    # "$i$a$-runCatching-BtxPngConverter$btxToPng$nativeDecoded$1":I
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v8, v0

    check-cast v8, [B

    .line 74
    .local v8, "nativeDecoded":[B
    if-eqz v8, :cond_8

    array-length v0, v8

    const/16 v9, 0x8

    if-lt v0, v9, :cond_8

    .line 75
    invoke-direct {v1, v8, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v10

    .line 76
    .local v10, "width":I
    const/4 v0, 0x4

    invoke-direct {v1, v8, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->readUInt32LE-xfHcF5w([BI)I

    move-result v11

    .line 77
    .local v11, "height":I
    int-to-long v12, v10

    int-to-long v14, v11

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x4

    mul-long/2addr v12, v14

    .line 78
    .local v12, "rgbaSize":J
    const-wide/16 v14, 0x8

    add-long/2addr v14, v12

    .line 79
    .local v14, "expected":J
    if-lez v10, :cond_7

    if-lez v11, :cond_7

    array-length v0, v8

    move-object/from16 v16, v4

    .end local v4    # "payload":[B
    .local v16, "payload":[B
    int-to-long v3, v0

    cmp-long v0, v14, v3

    if-nez v0, :cond_6

    .line 80
    array-length v0, v8

    invoke-static {v8, v9, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    .line 81
    .local v3, "rgba":[B
    invoke-direct {v1, v10, v11, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isDecodedRgbaMeaningful(II[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    nop

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rejecting suspicious native BTX decode "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x78

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for candidateSize="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v4, "BtxPngConverter"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 88
    :cond_4
    invoke-direct {v1, v10, v11, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->rgbaToBitmap(II[B)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 89
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    nop

    .line 90
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v17, v3

    .end local v3    # "rgba":[B
    .local v17, "rgba":[B
    const/16 v3, 0x64

    :try_start_2
    invoke-virtual {v4, v9, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 93
    .local v2, "png":[B
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isPngMeaningful([B)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_5

    .line 94
    nop

    .line 97
    .end local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "png":[B
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .restart local v0    # "out":Ljava/io/ByteArrayOutputStream;
    move-object v3, v2

    .line 94
    .local v3, "png":[B
    return-object v2

    .line 97
    .end local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "png":[B
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    move-object/from16 v2, p1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_3

    .end local v17    # "rgba":[B
    .local v3, "rgba":[B
    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    .end local v3    # "rgba":[B
    .restart local v17    # "rgba":[B
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    .line 79
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v17    # "rgba":[B
    :cond_6
    move-object/from16 v2, p1

    move-object/from16 v4, v16

    goto :goto_4

    .end local v16    # "payload":[B
    .local v4, "payload":[B
    :cond_7
    move-object/from16 v16, v4

    .end local v4    # "payload":[B
    .restart local v16    # "payload":[B
    move-object/from16 v2, p1

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 74
    .end local v10    # "width":I
    .end local v11    # "height":I
    .end local v12    # "rgbaSize":J
    .end local v14    # "expected":J
    .end local v16    # "payload":[B
    .restart local v4    # "payload":[B
    :cond_8
    move-object/from16 v16, v4

    .end local v4    # "payload":[B
    .restart local v16    # "payload":[B
    move-object/from16 v2, p1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 103
    .end local v7    # "candidate":[B
    .end local v8    # "nativeDecoded":[B
    .end local v16    # "payload":[B
    .restart local v4    # "payload":[B
    :cond_9
    move-object/from16 v16, v4

    .end local v4    # "payload":[B
    .restart local v16    # "payload":[B
    move-object/from16 v2, v16

    .end local v16    # "payload":[B
    .local v2, "payload":[B
    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isKtx1([B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 104
    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->decodeKtx1WithLegacyPath([B)[B

    move-result-object v0

    .line 105
    .local v0, "legacyPng":[B
    if-eqz v0, :cond_a

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isPngMeaningful([B)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 106
    return-object v0

    .line 110
    .end local v0    # "legacyPng":[B
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to decode BTX payload."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    .end local v2    # "payload":[B
    .end local v5    # "decodeCandidates":Ljava/util/ArrayList;
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "BTX file is empty."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pngToBtx([B[B)[B
    .locals 20
    .param p1, "input"    # [B
    .param p2, "templateBtx"    # [B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "input"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->isPng([B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    .line 120
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v5, :cond_1

    .line 121
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to convert image to RGBA8888."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    move-object v0, v4

    .line 120
    :goto_0
    move-object v13, v0

    .line 127
    .local v13, "rgbaBitmap":Landroid/graphics/Bitmap;
    nop

    .line 128
    :try_start_0
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 129
    .local v0, "width":I
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v14, v5

    .line 130
    .local v14, "height":I
    if-lez v0, :cond_7

    if-lez v14, :cond_7

    .line 134
    move-object/from16 v15, p2

    invoke-direct {v1, v15}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->parseBtxTemplateProfile([B)Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;

    move-result-object v5

    move-object v12, v5

    .line 135
    .local v12, "template":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    const-string v5, "PNG -> BTX"

    invoke-direct {v1, v12, v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->ensureCompressedTemplateSupportedForCurrentDevice(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;Ljava/lang/String;)V

    .line 137
    mul-int v5, v0, v14

    new-array v5, v5, [I

    move-object v11, v5

    .line 138
    .local v11, "pixels":[I
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v13

    move-object v6, v11

    move v8, v0

    move-object v3, v11

    .end local v11    # "pixels":[I
    .local v3, "pixels":[I
    move v11, v0

    move-object v2, v12

    .end local v12    # "template":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .local v2, "template":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    move v12, v14

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 140
    mul-int v5, v0, v14

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    .line 141
    .local v5, "rgbaData":[B
    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->shouldPremultiplyAlphaForEncoding(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)Z

    move-result v6

    .line 142
    .local v6, "premultiplyAlpha":Z
    const/4 v7, 0x0

    .line 143
    .local v7, "out":I
    array-length v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget v10, v3, v9

    .line 144
    .local v10, "pixel":I
    ushr-int/lit8 v11, v10, 0x18

    const/16 v12, 0xff

    and-int/2addr v11, v12

    .line 145
    .local v11, "a":I
    move/from16 v16, v8

    ushr-int/lit8 v8, v10, 0x10

    and-int/2addr v8, v12

    .line 146
    .local v8, "r":I
    ushr-int/lit8 v15, v10, 0x8

    and-int/2addr v15, v12

    .line 147
    .local v15, "g":I
    and-int/lit16 v12, v10, 0xff

    .line 151
    .local v12, "b":I
    if-eqz v6, :cond_4

    move/from16 v18, v10

    .end local v10    # "pixel":I
    .local v18, "pixel":I
    const/4 v10, 0x1

    if-gt v10, v11, :cond_2

    const/16 v10, 0xff

    if-ge v11, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 152
    mul-int v10, v8, v11

    add-int/lit8 v10, v10, 0x7f

    move/from16 v19, v8

    const/16 v8, 0xff

    .end local v8    # "r":I
    .local v19, "r":I
    div-int/2addr v10, v8

    .line 153
    .end local v19    # "r":I
    .local v10, "r":I
    mul-int v17, v15, v11

    move/from16 v19, v10

    .end local v10    # "r":I
    .restart local v19    # "r":I
    add-int/lit8 v10, v17, 0x7f

    div-int/2addr v10, v8

    move v15, v10

    .line 154
    mul-int v10, v12, v11

    add-int/lit8 v10, v10, 0x7f

    div-int/2addr v10, v8

    move v12, v10

    move/from16 v8, v19

    goto :goto_4

    .line 151
    .end local v19    # "r":I
    .restart local v8    # "r":I
    :cond_3
    move/from16 v19, v8

    .end local v8    # "r":I
    .restart local v19    # "r":I
    goto :goto_3

    .end local v18    # "pixel":I
    .end local v19    # "r":I
    .restart local v8    # "r":I
    .local v10, "pixel":I
    :cond_4
    move/from16 v19, v8

    move/from16 v18, v10

    .line 157
    .end local v8    # "r":I
    .end local v10    # "pixel":I
    .restart local v18    # "pixel":I
    .restart local v19    # "r":I
    :goto_3
    move/from16 v8, v19

    .end local v19    # "r":I
    .restart local v8    # "r":I
    :goto_4
    add-int/lit8 v10, v7, 0x1

    move/from16 v17, v6

    .end local v6    # "premultiplyAlpha":Z
    .end local v7    # "out":I
    .local v10, "out":I
    .local v17, "premultiplyAlpha":Z
    int-to-byte v6, v8

    aput-byte v6, v5, v7

    .line 158
    add-int/lit8 v6, v10, 0x1

    .end local v10    # "out":I
    .local v6, "out":I
    int-to-byte v7, v15

    aput-byte v7, v5, v10

    .line 159
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "out":I
    .restart local v7    # "out":I
    int-to-byte v10, v12

    aput-byte v10, v5, v6

    .line 160
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "out":I
    .restart local v6    # "out":I
    int-to-byte v10, v11

    aput-byte v10, v5, v7

    .line 143
    .end local v8    # "r":I
    .end local v11    # "a":I
    .end local v12    # "b":I
    .end local v15    # "g":I
    .end local v18    # "pixel":I
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, p2

    move v7, v6

    move/from16 v8, v16

    move/from16 v6, v17

    goto :goto_1

    .line 163
    .end local v17    # "premultiplyAlpha":Z
    .local v6, "premultiplyAlpha":Z
    .restart local v7    # "out":I
    :cond_5
    move/from16 v17, v6

    .end local v6    # "premultiplyAlpha":Z
    .restart local v17    # "premultiplyAlpha":Z
    invoke-direct {v1, v5, v0, v14, v2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->encodeRgbaToBtx([BIILcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;)[B

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .end local v0    # "width":I
    .end local v2    # "template":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .end local v3    # "pixels":[I
    .end local v5    # "rgbaData":[B
    .end local v7    # "out":I
    .end local v14    # "height":I
    .end local v17    # "premultiplyAlpha":Z
    if-eq v13, v4, :cond_6

    .line 166
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move v8, v14

    .restart local v3    # "pixels":[I
    .restart local v5    # "rgbaData":[B
    .restart local v7    # "out":I
    .local v8, "height":I
    move/from16 v9, v17

    .line 163
    .restart local v0    # "width":I
    .restart local v2    # "template":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .local v9, "premultiplyAlpha":Z
    return-object v6

    .line 131
    .end local v2    # "template":Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter$BtxTemplateProfile;
    .end local v3    # "pixels":[I
    .end local v5    # "rgbaData":[B
    .end local v7    # "out":I
    .end local v8    # "height":I
    .end local v9    # "premultiplyAlpha":Z
    .restart local v14    # "height":I
    :cond_7
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid PNG dimensions: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x78

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v13    # "rgbaBitmap":Landroid/graphics/Bitmap;
    .end local p1    # "input":[B
    .end local p2    # "templateBtx":[B
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .end local v0    # "width":I
    .end local v14    # "height":I
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v13    # "rgbaBitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "input":[B
    .restart local p2    # "templateBtx":[B
    :catchall_0
    move-exception v0

    if-eq v13, v4, :cond_8

    .line 166
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    .line 119
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v13    # "rgbaBitmap":Landroid/graphics/Bitmap;
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to decode PNG."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid PNG signature."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
