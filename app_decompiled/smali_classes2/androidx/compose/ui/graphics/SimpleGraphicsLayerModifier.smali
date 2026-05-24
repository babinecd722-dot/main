.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,827:1\n82#2:828\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n*L\n785#1:828\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00a9\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010`\u001a\u00020^J#\u0010a\u001a\u00020b*\u00020c2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010j\u001a\u00020kH\u0016J\u000c\u0010l\u001a\u00020^*\u00020mH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010#\"\u0004\u00083\u0010%R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010#\"\u0004\u00087\u0010%R\u001c\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010<\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010<\u001a\u0004\u0008I\u00109\"\u0004\u0008J\u0010;R\u001c\u0010\u0019\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010<\u001a\u0004\u0008K\u00109\"\u0004\u0008L\u0010;R\u001c\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Q\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001c\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Q\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010BR\u0014\u0010Z\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010BR\u001f\u0010[\u001a\u0013\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020^0\\\u00a2\u0006\u0002\u0008_X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "scaleX",
        "",
        "scaleY",
        "alpha",
        "translationX",
        "translationY",
        "shadowElevation",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "clip",
        "",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "ambientShadowColor",
        "Landroidx/compose/ui/graphics/Color;",
        "spotShadowColor",
        "compositingStrategy",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "<init>",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "getScaleY",
        "setScaleY",
        "getAlpha",
        "setAlpha",
        "getTranslationX",
        "setTranslationX",
        "getTranslationY",
        "setTranslationY",
        "getShadowElevation",
        "setShadowElevation",
        "getRotationX",
        "setRotationX",
        "getRotationY",
        "setRotationY",
        "getRotationZ",
        "setRotationZ",
        "getCameraDistance",
        "setCameraDistance",
        "getTransformOrigin-SzJe1aQ",
        "()J",
        "setTransformOrigin-__ExYCQ",
        "(J)V",
        "J",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "getAmbientShadowColor-0d7_KjU",
        "setAmbientShadowColor-8_81llA",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "getCompositingStrategy--NrFUSI",
        "()I",
        "setCompositingStrategy-aDBOjCE",
        "(I)V",
        "I",
        "getBlendMode-0nO6VwU",
        "setBlendMode-s9anfk8",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "isImportantForBounds",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invalidateLayerBlock",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "toString",
        "",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,827:1\n82#2:828\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n*L\n785#1:828\n*E\n"
    }
.end annotation


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private clip:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private compositingStrategy:I

.field private final isImportantForBounds:Z

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spotShadowColor:J

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 751
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 732
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 733
    iput p2, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 734
    iput p3, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 735
    iput p4, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    .line 736
    iput p5, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    .line 737
    iput p6, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 738
    iput p7, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    .line 739
    iput p8, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    .line 740
    iput p9, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 741
    iput p10, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 742
    iput-wide p11, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 743
    iput-object p13, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 744
    iput-boolean p14, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 745
    iput-object p15, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    move-wide/from16 p1, p16

    .line 746
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    move-wide/from16 p1, p18

    .line 747
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    move/from16 p1, p20

    .line 748
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    move/from16 p1, p21

    .line 749
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    move-object/from16 p1, p22

    .line 750
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 762
    new-instance p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    const/high16 v0, 0x10000

    and-int v0, p23, v0

    if-eqz v0, :cond_0

    .line 748
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    move/from16 v21, v0

    goto :goto_0

    :cond_0
    move/from16 v21, p20

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p23, v0

    if-eqz v0, :cond_1

    .line 749
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    move/from16 v22, v0

    goto :goto_1

    :cond_1
    move/from16 v22, p21

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p23, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_2

    :cond_2
    move-object/from16 v23, p22

    :goto_2
    const/16 v24, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    .line 731
    invoke-direct/range {v1 .. v24}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p22}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public static final synthetic access$getLayerBlock$p(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 731
    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 734
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 746
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 749
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 741
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    return v0
.end method

.method public final getClip()Z
    .locals 1

    .line 744
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 750
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 748
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    return v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 745
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 738
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 739
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 740
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 732
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 733
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    .line 737
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 743
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 747
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    return-wide v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 742
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 735
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 736
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    return v0
.end method

.method public final invalidateLayerBlock()V
    .locals 3

    const/4 v0, 0x2

    .line 828
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 785
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public isImportantForBounds()Z
    .locals 1

    .line 760
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->isImportantForBounds:Z

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 794
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 795
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 734
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 0

    .line 746
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 0

    .line 749
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0

    .line 741
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    return-void
.end method

.method public final setClip(Z)V
    .locals 0

    .line 744
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 750
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 0

    .line 748
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 745
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public final setRotationX(F)V
    .locals 0

    .line 738
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    return-void
.end method

.method public final setRotationY(F)V
    .locals 0

    .line 739
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    .line 740
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 732
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 733
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 0

    .line 737
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 743
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 0

    .line 747
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    return-void
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 0

    .line 742
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 735
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 736
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 802
    const-string v1, ", scaleY="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 803
    const-string v1, ", alpha = "

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 804
    const-string v1, ", translationX="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 805
    const-string v1, ", translationY="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 806
    const-string v1, ", shadowElevation="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 807
    const-string v1, ", rotationX="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 808
    const-string v1, ", rotationY="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 809
    const-string v1, ", rotationZ="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 810
    const-string v1, ", cameraDistance="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 811
    const-string v1, ", transformOrigin="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 801
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    const-string v1, ", shape="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    const-string v1, ", clip="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 814
    const-string v1, ", renderEffect="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    const-string v1, ", ambientShadowColor="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 801
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    const-string v1, ", spotShadowColor="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 801
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    const-string v1, ", compositingStrategy="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    .line 801
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    const-string v1, ", blendMode="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    .line 801
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    const-string v1, ", colorFilter="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
