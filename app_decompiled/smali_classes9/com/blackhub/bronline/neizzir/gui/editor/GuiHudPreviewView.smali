.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;
.super Landroid/view/View;
.source "GuiHudPreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;,
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuiHudPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiHudPreviewView.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n1#2:497\n1855#3,2:498\n288#3,2:500\n1549#3:502\n1620#3,3:503\n1864#3,3:506\n288#3,2:509\n*S KotlinDebug\n*F\n+ 1 GuiHudPreviewView.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView\n*L\n90#1:498,2\n143#1:500,2\n149#1:502\n149#1:503,3\n327#1:506,3\n461#1:509,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001wB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010>\u001a\u00020\u0017H\u0002J(\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000bH\u0002J(\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020$2\u0006\u0010J\u001a\u00020$H\u0002J\u0018\u0010K\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J\u0018\u0010L\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J\u0018\u0010M\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J\u0018\u0010N\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J\u0018\u0010O\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J\u0018\u0010P\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010Q\u001a\u00020@H\u0002J(\u0010R\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u0002032\u0006\u0010S\u001a\u00020$2\u0006\u0010J\u001a\u00020$H\u0002J \u0010T\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u0002032\u0006\u0010J\u001a\u00020$H\u0002J\u0018\u0010U\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J\u0018\u0010V\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J\u0018\u0010W\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J\u0018\u0010X\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J \u0010Y\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u0002032\u0006\u0010Z\u001a\u00020$H\u0002J0\u0010[\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010\\\u001a\u00020$2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u0008H\u0002J \u0010^\u001a\u00020_2\u0006\u0010F\u001a\u00020G2\u0006\u0010S\u001a\u00020$2\u0006\u0010`\u001a\u00020@H\u0002J\u0018\u0010a\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u000203H\u0002J0\u0010b\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010c\u001a\u00020@2\u0006\u0010d\u001a\u00020$2\u0006\u0010e\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u0008H\u0002J\u001a\u0010f\u001a\u0004\u0018\u0001032\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bH\u0002J \u0010g\u001a\u00020_2\u0006\u0010H\u001a\u0002032\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bH\u0002J\u0010\u0010h\u001a\u00020\u00172\u0006\u0010F\u001a\u00020GH\u0014J\u0010\u0010i\u001a\u00020_2\u0006\u0010j\u001a\u00020kH\u0016J\u001a\u0010l\u001a\u00020m2\u0008\u0010\'\u001a\u0004\u0018\u00010$2\u0006\u0010n\u001a\u00020mH\u0002J\u0010\u0010c\u001a\u00020@2\u0006\u0010H\u001a\u000203H\u0002J\u0010\u0010o\u001a\u00020@2\u0006\u0010c\u001a\u00020@H\u0002J$\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0q2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bH\u0002J \u0010r\u001a\u00020\u000b2\u0006\u0010H\u001a\u0002032\u0006\u0010Z\u001a\u00020$2\u0006\u0010n\u001a\u00020\u000bH\u0002J\u0010\u0010s\u001a\u00020\u00172\u0006\u0010t\u001a\u000203H\u0002J\u001a\u0010u\u001a\u00020\u00172\u0012\u0010v\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030\u001dR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R$\u0010(\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u00020$2\u0006\u0010\'\u001a\u00020$@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u00109\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u000208072\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020807@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006x"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "bitmapPaint",
        "designScale",
        "",
        "dragStartX",
        "dragStartY",
        "fillPaint",
        "gridPaint",
        "handlePaint",
        "mode",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;",
        "offsetX",
        "offsetY",
        "onBeforeUserChange",
        "Lkotlin/Function0;",
        "",
        "getOnBeforeUserChange",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnBeforeUserChange",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onPatchChanged",
        "Lkotlin/Function1;",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
        "getOnPatchChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPatchChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSelectionChanged",
        "",
        "getOnSelectionChanged",
        "setOnSelectionChanged",
        "value",
        "patch",
        "getPatch",
        "()Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
        "setPatch",
        "(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V",
        "selectedId",
        "getSelectedId",
        "()Ljava/lang/String;",
        "setSelectedId",
        "(Ljava/lang/String;)V",
        "startElement",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
        "strokePaint",
        "subTextPaint",
        "textPaint",
        "",
        "Landroid/graphics/Bitmap;",
        "textureBitmaps",
        "getTextureBitmaps",
        "()Ljava/util/Map;",
        "setTextureBitmaps",
        "(Ljava/util/Map;)V",
        "computeTransform",
        "designRect",
        "Landroid/graphics/RectF;",
        "x",
        "y",
        "width",
        "height",
        "drawBox",
        "canvas",
        "Landroid/graphics/Canvas;",
        "element",
        "color",
        "label",
        "drawButtons",
        "drawChat",
        "drawCrosshair",
        "drawDailyCase",
        "drawElement",
        "drawGrid",
        "bounds",
        "drawIcon",
        "path",
        "drawLabel",
        "drawMoneyValue",
        "drawRadar",
        "drawSelection",
        "drawSpeedometer",
        "drawStraightBar",
        "key",
        "drawText",
        "text",
        "paint",
        "drawTexture",
        "",
        "dest",
        "drawWeapon",
        "drawWeaponShape",
        "rect",
        "shape",
        "radius",
        "hitTest",
        "isInResizeHandle",
        "onDraw",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "parseColor",
        "",
        "fallback",
        "resizeHandle",
        "screenToDesign",
        "Lkotlin/Pair;",
        "styleFloat",
        "updateElement",
        "updated",
        "updateSelected",
        "transform",
        "Mode",
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


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private designScale:F

.field private dragStartX:F

.field private dragStartY:F

.field private final fillPaint:Landroid/graphics/Paint;

.field private final gridPaint:Landroid/graphics/Paint;

.field private final handlePaint:Landroid/graphics/Paint;

.field private mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;

.field private offsetX:F

.field private offsetY:F

.field private onBeforeUserChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPatchChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

.field private selectedId:Ljava/lang/String;

.field private startElement:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

.field private final strokePaint:Landroid/graphics/Paint;

.field private final subTextPaint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/graphics/Paint;

.field private textureBitmaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    .line 27
    const-string v0, "Radar"

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->selectedId:Ljava/lang/String;

    .line 33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textureBitmaps:Ljava/util/Map;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 497
    move-object v2, v0

    .local v2, "$this$bgPaint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-apply-GuiHudPreviewView$bgPaint$1":I
    const/16 v4, 0xc

    const/16 v5, 0x12

    const/16 v6, 0x9

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .end local v2    # "$this$bgPaint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-GuiHudPreviewView$bgPaint$1":I
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->bgPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v0

    .local v2, "$this$gridPaint_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-apply-GuiHudPreviewView$gridPaint$1":I
    const/16 v4, 0x2a

    const/16 v5, 0xff

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    nop

    .line 50
    .end local v2    # "$this$gridPaint_u24lambda_u241":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-GuiHudPreviewView$gridPaint$1":I
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->gridPaint:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v0

    .local v2, "$this$textPaint_u24lambda_u242":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-apply-GuiHudPreviewView$textPaint$1":I
    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    nop

    .line 54
    .end local v2    # "$this$textPaint_u24lambda_u242":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-GuiHudPreviewView$textPaint$1":I
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textPaint:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v0

    .local v2, "$this$subTextPaint_u24lambda_u243":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$a$-apply-GuiHudPreviewView$subTextPaint$1":I
    const/16 v7, 0xbe

    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    nop

    .line 59
    .end local v2    # "$this$subTextPaint_u24lambda_u243":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-GuiHudPreviewView$subTextPaint$1":I
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->subTextPaint:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v0

    .local v2, "$this$strokePaint_u24lambda_u244":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-apply-GuiHudPreviewView$strokePaint$1":I
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    nop

    .line 64
    .end local v2    # "$this$strokePaint_u24lambda_u244":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-GuiHudPreviewView$strokePaint$1":I
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$handlePaint_u24lambda_u245":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-apply-GuiHudPreviewView$handlePaint$1":I
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    const/16 v3, 0xe5

    const/16 v5, 0xcc

    const/4 v6, 0x0

    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    nop

    .line 69
    .end local v1    # "$this$handlePaint_u24lambda_u245":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-GuiHudPreviewView$handlePaint$1":I
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->handlePaint:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->bitmapPaint:Landroid/graphics/Paint;

    .line 75
    iput v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    .line 78
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;->NONE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 495
    return-void
.end method

.method private final computeTransform()V
    .locals 4

    .line 479
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    .line 480
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->offsetX:F

    .line 482
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->offsetY:F

    .line 483
    return-void
.end method

.method private final designRect(FFFF)Landroid/graphics/RectF;
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 440
    new-instance v0, Landroid/graphics/RectF;

    .line 441
    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->offsetX:F

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 442
    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->offsetY:F

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 443
    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->offsetX:F

    add-float v4, p1, p3

    iget v5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 444
    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->offsetY:F

    add-float v5, p2, p4

    iget v6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 440
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final drawBox(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p3, "color"    # Ljava/lang/String;
    .param p4, "label"    # Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 403
    invoke-direct {p0, p1, p2, p4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method private final drawButtons(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 315
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/Pair;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x439b0000    # 310.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v4, 0x444f8000    # 830.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/high16 v2, 0x44c30000    # 1560.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x443e0000    # 760.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x44d48000    # 1700.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v8, 0x441b0000    # 620.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v1, v8

    const v2, 0x44ac8000    # 1380.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v9, 0x445c0000    # 880.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 316
    .local v10, "points":Ljava/util/List;
    iget-object v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    iget-object v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    const/16 v2, 0x6e

    const/16 v11, 0xff

    invoke-static {v2, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    iget-object v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    const/16 v2, 0xd2

    invoke-static {v2, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    iget-object v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    iget v11, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v11, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 321
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Hud/Images/Buttons/old_inventory.btx"

    aput-object v1, v0, v3

    .line 322
    const-string v1, "Hud/Images/Buttons/old_tablet.btx"

    aput-object v1, v0, v4

    .line 321
    nop

    .line 323
    const-string v1, "Hud/Images/Buttons/old_store.btx"

    aput-object v1, v0, v5

    .line 321
    nop

    .line 324
    const-string v1, "Hud/Images/Buttons/old_exit.btx"

    aput-object v1, v0, v8

    .line 321
    nop

    .line 325
    const-string v1, "Hud/Images/Buttons/old_mission.btx"

    aput-object v1, v0, v9

    .line 321
    nop

    .line 320
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 327
    .local v8, "icons":Ljava/util/List;
    move-object v9, v10

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 506
    .local v11, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .line 507
    .local v0, "index$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v0, 0x1

    .end local v0    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v15, v13

    check-cast v15, Lkotlin/Pair;

    .local v15, "point":Lkotlin/Pair;
    move v5, v0

    .local v5, "index":I
    const/16 v16, 0x0

    .line 328
    .local v16, "$i$a$-forEachIndexed-GuiHudPreviewView$drawButtons$1":I
    iget v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->offsetX:F

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 329
    .local v4, "cx":F
    iget v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->offsetY:F

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v1, v2

    add-float v3, v0, v1

    .line 330
    .local v3, "cy":F
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v2, 0x42280000    # 42.0f

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    move-object/from16 v17, v9

    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget v9, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v9, v2

    sub-float v9, v3, v9

    move-object/from16 v18, v10

    .end local v10    # "points":Ljava/util/List;
    .local v18, "points":Ljava/util/List;
    iget v10, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v10, v2

    add-float/2addr v10, v4

    move/from16 v19, v11

    .end local v11    # "$i$f$forEachIndexed":I
    .local v19, "$i$f$forEachIndexed":I
    iget v11, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v11, v2

    add-float/2addr v11, v3

    invoke-direct {v0, v1, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v9, v0

    .line 331
    .local v9, "iconRect":Landroid/graphics/RectF;
    const-string v0, "Hud/Images/Buttons/old_button_shadow.btx"

    invoke-direct {v6, v7, v0, v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v0, v2

    iget-object v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 334
    :cond_1
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    iget v10, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v11, 0x41e00000    # 28.0f

    mul-float/2addr v10, v11

    sub-float v10, v4, v10

    iget v2, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v2, v11

    sub-float v2, v3, v2

    move-object/from16 v20, v8

    .end local v8    # "icons":Ljava/util/List;
    .local v20, "icons":Ljava/util/List;
    iget v8, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v8, v11

    add-float/2addr v8, v4

    move-object/from16 v21, v9

    .end local v9    # "iconRect":Landroid/graphics/RectF;
    .local v21, "iconRect":Landroid/graphics/RectF;
    iget v9, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v3

    invoke-direct {v1, v10, v2, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v6, v7, v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 335
    iget v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v0, v1

    iget-object v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 336
    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v0, 0x40e00000    # 7.0f

    iget v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v1, v0

    sub-float v8, v4, v1

    const/high16 v0, 0x41000000    # 8.0f

    iget v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v1, v0

    add-float v9, v3, v1

    iget-object v10, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->subTextPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v3

    .end local v3    # "cy":F
    .local v11, "cy":F
    move v3, v8

    move v8, v4

    .end local v4    # "cx":F
    .local v8, "cx":F
    move v4, v9

    move v9, v5

    .end local v5    # "index":I
    .local v9, "index":I
    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 334
    .end local v8    # "cx":F
    .end local v9    # "index":I
    .end local v11    # "cy":F
    .restart local v3    # "cy":F
    .restart local v4    # "cx":F
    .restart local v5    # "index":I
    :cond_3
    move v11, v3

    move v8, v4

    move v9, v5

    .line 338
    .end local v3    # "cy":F
    .end local v4    # "cx":F
    .end local v5    # "index":I
    .restart local v8    # "cx":F
    .restart local v9    # "index":I
    .restart local v11    # "cy":F
    :goto_1
    nop

    .line 507
    .end local v8    # "cx":F
    .end local v9    # "index":I
    .end local v11    # "cy":F
    .end local v15    # "point":Lkotlin/Pair;
    .end local v16    # "$i$a$-forEachIndexed-GuiHudPreviewView$drawButtons$1":I
    .end local v21    # "iconRect":Landroid/graphics/RectF;
    move v0, v14

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v8, v20

    .end local v13    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 508
    .end local v14    # "index$iv":I
    .end local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v18    # "points":Ljava/util/List;
    .end local v19    # "$i$f$forEachIndexed":I
    .end local v20    # "icons":Ljava/util/List;
    .restart local v0    # "index$iv":I
    .local v8, "icons":Ljava/util/List;
    .local v9, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v10    # "points":Ljava/util/List;
    .local v11, "$i$f$forEachIndexed":I
    :cond_4
    move-object/from16 v20, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    .line 339
    .end local v0    # "index$iv":I
    .end local v8    # "icons":Ljava/util/List;
    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v10    # "points":Ljava/util/List;
    .end local v11    # "$i$f$forEachIndexed":I
    .restart local v18    # "points":Ljava/util/List;
    .restart local v20    # "icons":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->selectedId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawSelection(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    .line 340
    :cond_5
    return-void
.end method

.method private final drawChat(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 259
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v0

    .line 260
    .local v0, "rect":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    const/16 v2, 0x28

    const/16 v3, 0x37

    const/16 v4, 0x78

    const/16 v5, 0x26

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 263
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    add-float v7, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x42280000    # 42.0f

    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v4, v2

    add-float v8, v1, v4

    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textPaint:Landroid/graphics/Paint;

    const-string v6, "RP chat message preview"

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v2, v3

    add-float v6, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x429c0000    # 78.0f

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    add-float v7, v1, v3

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->subTextPaint:Landroid/graphics/Paint;

    const-string v5, "NRP chat line preview"

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    const-string v1, "Chat"

    invoke-direct {p0, p1, p2, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method private final drawCrosshair(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 343
    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v9

    .line 344
    .local v9, "rect":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, v9, Landroid/graphics/RectF;->top:F

    iget v10, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v11, 0x42500000    # 52.0f

    mul-float/2addr v10, v11

    add-float/2addr v6, v10

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v2, "Hud/Images/Crosshair/sniper_plus.btx"

    invoke-direct {p0, p1, v2, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v10

    .line 345
    .local v10, "plus":Z
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v5, v11

    sub-float/2addr v3, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v2, "Hud/Images/Crosshair/sniper_minus.btx"

    invoke-direct {p0, p1, v2, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v11

    .line 346
    .local v11, "minus":Z
    const-string v12, "Crosshair"

    if-nez v10, :cond_1

    if-eqz v11, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    iget v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 352
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v13, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v13

    sub-float v2, v1, v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v13

    add-float/2addr v4, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 353
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v13

    sub-float v3, v1, v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v13

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 354
    invoke-direct {p0, p1, v8, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 355
    return-void

    .line 347
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v8, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method private final drawDailyCase(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 283
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v0

    .line 284
    .local v0, "rect":Landroid/graphics/RectF;
    const-string v1, "Hud/Images/Buttons/old_daily_case.btx"

    invoke-direct {p0, p1, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    const/16 v2, 0x28

    const/16 v3, 0x37

    const/16 v4, 0x8c

    const/16 v5, 0x26

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 288
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41900000    # 18.0f

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    add-float v7, v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textPaint:Landroid/graphics/Paint;

    const-string v6, "Case"

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    :cond_0
    const-string v1, "Daily"

    invoke-direct {p0, p1, p2, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method private final drawElement(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 169
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HpProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ArmorProgress"

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getRadarBarsShape()Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    move-result-object v0

    sget-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;->STRAIGHT:Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    if-eq v0, v3, :cond_2

    .line 173
    return-void

    .line 175
    :cond_2
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v1, "OldSpeedometer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 180
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawSpeedometer(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    goto/16 :goto_2

    .line 175
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getRadarBarsShape()Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;->STRAIGHT:Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    if-ne v0, v1, :cond_e

    const-string v0, "hp"

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawStraightBar(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 175
    :sswitch_2
    const-string v1, "ArmorIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 184
    :cond_5
    const-string v0, "Hud/Images/Radar/armor_icon.btx"

    const-string v1, "Armor"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawIcon(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 175
    :sswitch_3
    const-string v1, "DailyCase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 179
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawDailyCase(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    goto/16 :goto_2

    .line 175
    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getRadarBarsShape()Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;->STRAIGHT:Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    if-ne v0, v1, :cond_e

    const-string v0, "armor"

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawStraightBar(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :sswitch_5
    const-string v1, "MoneyBlock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 178
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawMoneyValue(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    goto :goto_2

    .line 175
    :sswitch_6
    const-string v1, "Radar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 176
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawRadar(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    goto :goto_2

    .line 175
    :sswitch_7
    const-string v1, "Chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 177
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawChat(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    goto :goto_2

    .line 175
    :sswitch_8
    const-string v1, "CrossHair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 185
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawCrosshair(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    goto :goto_2

    .line 175
    :sswitch_9
    const-string v1, "Weapon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 186
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawWeapon(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    goto :goto_2

    .line 175
    :sswitch_a
    const-string v1, "HpIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 183
    :cond_d
    const-string v0, "Hud/Images/Radar/hp_icon.btx"

    const-string v1, "HP"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawIcon(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :goto_1
    const-string v0, "#263241"

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawBox(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_e
    :goto_2
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->selectedId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawSelection(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    .line 190
    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed61a3f -> :sswitch_a
        -0x65cd51c4 -> :sswitch_9
        -0x354933de -> :sswitch_8
        0x200778 -> :sswitch_7
        0x4b122e6 -> :sswitch_6
        0x17a907cd -> :sswitch_5
        0x1c41086c -> :sswitch_4
        0x300238c9 -> :sswitch_3
        0x31807a38 -> :sswitch_2
        0x5ac78775 -> :sswitch_1
        0x62c33efa -> :sswitch_0
    .end sparse-switch
.end method

.method private final drawGrid(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/RectF;

    .line 155
    const/high16 v0, 0x42f00000    # 120.0f

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v1, v0

    .line 156
    .local v1, "step":F
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 157
    .local v0, "x":F
    :goto_0
    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 158
    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->gridPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    add-float/2addr v0, v1

    goto :goto_0

    .line 161
    :cond_0
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 162
    .local v2, "y":F
    :goto_1
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 163
    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->gridPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    add-float/2addr v2, v1

    goto :goto_1

    .line 166
    :cond_1
    return-void
.end method

.method private final drawIcon(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "label"    # Ljava/lang/String;

    .line 220
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v0

    .line 221
    .local v0, "dest":Landroid/graphics/RectF;
    invoke-direct {p0, p1, p3, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    const/16 v2, 0x6e

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 225
    const/4 v1, 0x1

    invoke-static {p4, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    sub-float v5, v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    add-float v6, v1, v3

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->subTextPaint:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method private final drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p3, "label"    # Ljava/lang/String;

    .line 416
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v0

    .line 417
    .local v0, "rect":Landroid/graphics/RectF;
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    add-float v7, v1, v3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x41400000    # 12.0f

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    sub-float v8, v1, v3

    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->subTextPaint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 418
    return-void
.end method

.method private final drawMoneyValue(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 269
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v0

    .line 270
    .local v0, "rect":Landroid/graphics/RectF;
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v1

    const-string v2, "backgroundVisible"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    const/16 v2, 0x28

    const/16 v3, 0x37

    const/16 v4, 0x7d

    const/16 v5, 0x26

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 276
    .local v1, "old":I
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v3

    const-string v4, "money"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-direct {p0, v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x42380000    # 46.0f

    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v4, v3

    add-float v8, v2, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v4, v3

    add-float v9, v2, v4

    iget-object v10, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textPaint:Landroid/graphics/Paint;

    const-string v7, "990000 RUB"

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    const-string v2, "Money"

    invoke-direct {p0, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method private final drawRadar(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 193
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v0

    .line 194
    .local v0, "rect":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    const/16 v2, 0x20

    const/16 v3, 0x29

    const/16 v4, 0x16

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3df5c28f    # 0.12f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 197
    .local v1, "mapRect":Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getRadarShape()Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/high16 v3, 0x41e00000    # 28.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v4, v3

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 198
    :pswitch_2
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    :goto_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v4

    const-string v5, "border"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    iget v5, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getRadarShape()Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    move-result-object v2

    sget-object v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 207
    :pswitch_3
    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 206
    :pswitch_4
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 205
    :pswitch_5
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 209
    :goto_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getRadarBarsShape()Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;->STRAIGHT:Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    if-eq v2, v3, :cond_0

    .line 210
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v3

    const-string v5, "hp"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0xfe

    const/16 v6, 0x41

    invoke-static {v5, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    new-instance v6, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41400000    # 12.0f

    iget v7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v7, v5

    add-float/2addr v3, v7

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v12, 0x41900000    # 18.0f

    mul-float/2addr v7, v12

    sub-float/2addr v5, v7

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v8, 0x40000000    # 2.0f

    iget v9, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v9, v8

    sub-float/2addr v7, v9

    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v7, 0x42f00000    # 120.0f

    const/high16 v8, 0x43020000    # 130.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 213
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v3

    const-string v5, "armor"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x4b

    const/16 v6, 0xbf

    const/16 v7, 0x54

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    new-instance v6, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v12

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41200000    # 10.0f

    iget v7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v7, v5

    add-float/2addr v3, v7

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v7, v11

    sub-float/2addr v5, v7

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v10, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v7, 0x438c0000    # 280.0f

    const/high16 v8, 0x42e60000    # 115.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 216
    :cond_0
    const-string v2, "Radar"

    invoke-direct {p0, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 217
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final drawSelection(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 407
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v0

    .line 408
    .local v0, "rect":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    const/16 v2, 0xe5

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 410
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 411
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->resizeHandle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 412
    .local v1, "handle":Landroid/graphics/RectF;
    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 413
    return-void
.end method

.method private final drawSpeedometer(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 294
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v6, v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v9

    .line 295
    .local v9, "rect":Landroid/graphics/RectF;
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 296
    .local v10, "centerX":F
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    .line 297
    .local v11, "centerY":F
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3ed70a3d    # 0.42f

    mul-float v12, v0, v1

    .line 298
    .local v12, "radius":F
    iget-object v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    iget-object v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    iget-object v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v11, v12, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 301
    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, v10, v12

    sub-float v2, v11, v12

    add-float v3, v10, v12

    add-float v4, v11, v12

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v1, "Hud/Images/Speedometer/scale.btx"

    invoke-direct {v6, v7, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    .line 302
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v13, 0x41000000    # 8.0f

    mul-float/2addr v2, v13

    add-float/2addr v1, v2

    iget v2, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v3, 0x42080000    # 34.0f

    mul-float/2addr v2, v3

    sub-float v2, v11, v2

    iget v4, v9, Landroid/graphics/RectF;->left:F

    iget v5, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v14, 0x430a0000    # 138.0f

    mul-float/2addr v5, v14

    add-float/2addr v4, v5

    iget v5, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v15, 0x41f00000    # 30.0f

    mul-float/2addr v5, v15

    add-float/2addr v5, v11

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v1, "Hud/Images/Speedometer/left.btx"

    invoke-direct {v6, v7, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    .line 303
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v2, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v2, v3

    sub-float v2, v11, v2

    iget v3, v9, Landroid/graphics/RectF;->right:F

    iget v4, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v4, v13

    sub-float/2addr v3, v4

    iget v4, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v4, v15

    add-float/2addr v4, v11

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v1, "Hud/Images/Speedometer/right.btx"

    invoke-direct {v6, v7, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    .line 304
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v2, 0x42fc0000    # 126.0f

    mul-float/2addr v1, v2

    sub-float v1, v10, v1

    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    iget v4, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v14, 0x42ac0000    # 86.0f

    mul-float/2addr v4, v14

    sub-float v4, v10, v4

    iget v15, v9, Landroid/graphics/RectF;->bottom:F

    iget v2, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v2, v13

    sub-float/2addr v15, v2

    invoke-direct {v0, v1, v3, v4, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v1, "Hud/Images/Speedometer/engine.btx"

    invoke-direct {v6, v7, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    .line 305
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v1, v14

    add-float/2addr v1, v10

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    iget v3, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    iget v5, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v5, v13

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v1, "Hud/Images/Speedometer/fuel.btx"

    invoke-direct {v6, v7, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    .line 306
    iget-object v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    iget-object v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    iget v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v1, v13

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    iget-object v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "speed"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x55

    const/16 v3, 0x14

    const/16 v4, 0xf7

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v6, v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    new-instance v1, Landroid/graphics/RectF;

    sub-float v0, v10, v12

    sub-float v2, v11, v12

    add-float v3, v10, v12

    add-float v4, v11, v12

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x43020000    # 130.0f

    const/high16 v3, 0x43820000    # 260.0f

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 310
    const/high16 v0, 0x41e00000    # 28.0f

    iget v1, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v1, v0

    sub-float v3, v10, v1

    iget v0, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v0, v13

    add-float v4, v11, v0

    iget-object v5, v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textPaint:Landroid/graphics/Paint;

    const-string v2, "120"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 311
    const-string v0, "Speedometer"

    invoke-direct {v6, v7, v8, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method private final drawStraightBar(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p3, "key"    # Ljava/lang/String;

    .line 231
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v4

    .line 232
    .local v4, "bar":Landroid/graphics/RectF;
    const-string/jumbo v5, "radius"

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v0, v2, v5, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v5

    iget v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v5, v6

    .line 233
    .local v5, "radius":F
    const-string v6, "borderWidth"

    const/4 v7, 0x0

    invoke-direct {v0, v2, v6, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v6

    iget v8, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v6, v8

    .line 234
    .local v6, "borderWidth":F
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v9

    const-string v10, "background"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x70

    const/4 v11, 0x0

    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-direct {v0, v9, v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 237
    new-instance v8, Landroid/graphics/RectF;

    .line 238
    iget v9, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v6

    .line 239
    iget v10, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v6

    .line 240
    iget v12, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v6

    .line 241
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v6

    .line 237
    invoke-direct {v8, v9, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 243
    .local v8, "fillBar":Landroid/graphics/RectF;
    sub-float v9, v5, v6

    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 244
    .local v9, "fillRadius":F
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    const-string v12, "hp"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xfe

    const/16 v15, 0x41

    invoke-static {v14, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-direct {v0, v13, v14}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v13

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v13

    const-string v14, "armor"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x4b

    const/16 v15, 0xbf

    const/16 v11, 0x54

    invoke-static {v11, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-direct {v0, v13, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v13

    .line 244
    :goto_0
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 250
    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    .line 251
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v10

    const-string v11, "border"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v0, v10, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 255
    :cond_1
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "HP"

    goto :goto_1

    :cond_2
    const-string v7, "Armor"

    :goto_1
    invoke-direct {v0, v1, v2, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawLabel(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 421
    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 422
    .local v0, "oldSize":F
    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v1, v0

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 423
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 424
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 425
    return-void
.end method

.method private final drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "dest"    # Landroid/graphics/RectF;

    .line 428
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textureBitmaps:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return v1

    .line 430
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 431
    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 432
    const/4 v1, 0x1

    return v1
.end method

.method private final drawWeapon(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 358
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-direct {v10, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;

    move-result-object v12

    .line 359
    .local v12, "rect":Landroid/graphics/RectF;
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f3ae148    # 0.73f

    mul-float v13, v0, v1

    .line 360
    .local v13, "visualSize":F
    new-instance v2, Landroid/graphics/RectF;

    .line 361
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float v1, v13, v14

    sub-float/2addr v0, v1

    .line 362
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float v3, v13, v14

    sub-float/2addr v1, v3

    .line 363
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float v4, v13, v14

    add-float/2addr v3, v4

    .line 364
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-float v5, v13, v14

    add-float/2addr v4, v5

    .line 360
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 366
    .local v2, "backgroundRect":Landroid/graphics/RectF;
    const-string/jumbo v0, "radius"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-direct {v10, v11, v0, v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v0

    iget v1, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float v16, v0, v1

    .line 367
    .local v16, "radius":F
    const-string v0, "borderWidth"

    invoke-direct {v10, v11, v0, v14}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v0

    iget v1, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float v9, v0, v1

    .line 368
    .local v9, "borderWidth":F
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "shape"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "round"

    :cond_0
    move-object v3, v0

    .line 369
    .local v3, "shape":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v0

    const-string v1, "backgroundVisible"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    iget-object v0, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v1

    const-string v4, "background"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x28

    const/16 v5, 0x37

    const/16 v6, 0x99

    const/16 v7, 0x26

    invoke-static {v6, v7, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v10, v1, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    iget-object v5, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawWeaponShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;FLandroid/graphics/Paint;)V

    .line 374
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_2

    .line 375
    iget-object v0, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v1

    const-string v4, "border"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-direct {v10, v1, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->parseColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    iget-object v0, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 377
    iget-object v0, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v2

    move-object v7, v3

    move/from16 v8, v16

    move v1, v9

    .end local v9    # "borderWidth":F
    .local v1, "borderWidth":F
    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawWeaponShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;FLandroid/graphics/Paint;)V

    goto :goto_0

    .line 374
    .end local v1    # "borderWidth":F
    .restart local v9    # "borderWidth":F
    :cond_2
    move v1, v9

    .line 379
    .end local v9    # "borderWidth":F
    .restart local v1    # "borderWidth":F
    :goto_0
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v4

    .line 380
    .local v0, "iconSize":F
    new-instance v4, Landroid/graphics/RectF;

    .line 381
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    div-float v6, v0, v14

    sub-float/2addr v5, v6

    .line 382
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    div-float v7, v0, v14

    sub-float/2addr v6, v7

    .line 383
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    div-float v8, v0, v14

    add-float/2addr v7, v8

    .line 384
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    div-float v9, v0, v14

    add-float/2addr v8, v9

    .line 380
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v14, v4

    .line 386
    .local v14, "iconRect":Landroid/graphics/RectF;
    const-string v4, "Hud/Images/Weapons/ak47.btx"

    move-object/from16 v9, p1

    invoke-direct {v10, v9, v4, v14}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawTexture(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 387
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v5, v15

    sub-float v7, v4, v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    iget v6, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    mul-float/2addr v6, v5

    add-float v8, v4, v6

    iget-object v15, v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textPaint:Landroid/graphics/Paint;

    const-string v6, "AK"

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 389
    :cond_3
    return-void
.end method

.method private final drawWeaponShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;FLandroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "shape"    # Ljava/lang/String;
    .param p4, "radius"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 392
    nop

    .line 393
    const-string/jumbo v0, "square"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 394
    :cond_0
    const-string/jumbo v0, "rounded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p4, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 397
    :goto_0
    return-void
.end method

.method private final hitTest(FF)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 461
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 509
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v4, "element":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$a$-firstOrNull-GuiHudPreviewView$hitTest$1":I
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HpProgress"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ArmorProgress"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 463
    :cond_1
    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getRadarBarsShape()Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    move-result-object v6

    sget-object v8, Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;->STRAIGHT:Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    if-eq v6, v8, :cond_2

    .line 465
    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v6

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getScale()F

    move-result v8

    mul-float/2addr v6, v8

    .line 468
    .local v6, "w":F
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v8

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getScale()F

    move-result v9

    mul-float/2addr v8, v9

    .line 469
    .local v8, "h":F
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v9

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_3

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v9

    add-float/2addr v9, v6

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_3

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v9

    cmpl-float v9, p2, v9

    if-ltz v9, :cond_3

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v9

    add-float/2addr v9, v8

    cmpg-float v9, p2, v9

    if-gtz v9, :cond_3

    const/4 v7, 0x1

    .line 509
    .end local v4    # "element":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v5    # "$i$a$-firstOrNull-GuiHudPreviewView$hitTest$1":I
    .end local v6    # "w":F
    .end local v8    # "h":F
    :cond_3
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 510
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 461
    return-object v3
.end method

.method private final isInResizeHandle(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;FF)Z
    .locals 4
    .param p1, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 454
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 455
    .local v0, "right":F
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v2

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getScale()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 456
    .local v1, "bottom":F
    iget v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    div-float/2addr v3, v2

    .line 457
    .local v3, "threshold":F
    sub-float v2, p2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    sub-float v2, p3, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final parseColor(Ljava/lang/String;I)I
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "fallback"    # I

    .line 486
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    return p2

    .line 487
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;

    .local v0, "$this$parseColor_u24lambda_u2411":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;
    const/4 v1, 0x0

    .line 488
    .local v1, "$i$a$-runCatching-GuiHudPreviewView$parseColor$1":I
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .end local v0    # "$this$parseColor_u24lambda_u2411":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;
    .end local v1    # "$i$a$-runCatching-GuiHudPreviewView$parseColor$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 489
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 487
    return v0
.end method

.method private final rect(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Landroid/graphics/RectF;
    .locals 5
    .param p1, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 436
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designRect(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method private final resizeHandle(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 449
    const/high16 v0, 0x41a00000    # 20.0f

    .line 450
    .local v0, "size":F
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v5

    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private final screenToDesign(FF)Lkotlin/Pair;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 474
    iget v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->offsetX:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    div-float/2addr v0, v1

    const/high16 v1, 0x44f00000    # 1920.0f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 475
    iget v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->offsetY:F

    sub-float v1, p2, v1

    iget v3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designScale:F

    div-float/2addr v1, v3

    const/high16 v3, 0x44870000    # 1080.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 474
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F
    .locals 1
    .param p1, "element"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "fallback"    # F

    .line 493
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    return v0
.end method

.method private final updateElement(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 12
    .param p1, "updated"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    .line 149
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 502
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 504
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v8, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v9, 0x0

    .line 149
    .local v9, "$i$a$-map-GuiHudPreviewView$updateElement$1":I
    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v8, p1

    .line 504
    .end local v8    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v9    # "$i$a$-map-GuiHudPreviewView$updateElement$1":I
    :cond_0
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 502
    nop

    .line 148
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->setPatch(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->onPatchChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    return-void
.end method


# virtual methods
.method public final getOnBeforeUserChange()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->onBeforeUserChange:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPatchChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->onPatchChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectionChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->onSelectionChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPatch()Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    return-object v0
.end method

.method public final getSelectedId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->selectedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextureBitmaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textureBitmaps:Ljava/util/Map;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->computeTransform()V

    .line 86
    const/16 v0, 0x8

    const/16 v1, 0xd

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 87
    const/high16 v0, 0x44f00000    # 1920.0f

    const/high16 v1, 0x44870000    # 1080.0f

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->designRect(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 88
    .local v0, "bounds":Landroid/graphics/RectF;
    const/high16 v1, 0x41900000    # 18.0f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawGrid(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 90
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v5, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$a$-forEach-GuiHudPreviewView$onDraw$1":I
    invoke-direct {p0, p1, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->drawElement(Landroid/graphics/Canvas;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    .line 498
    .end local v5    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v6    # "$i$a$-forEach-GuiHudPreviewView$onDraw$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 499
    :cond_0
    nop

    .line 91
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28
    .param p1, "event"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->screenToDesign(FF)Lkotlin/Pair;

    move-result-object v1

    .line 95
    .local v1, "design":Lkotlin/Pair;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .line 139
    return v4

    .line 110
    :pswitch_0
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->startElement:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-nez v5, :cond_0

    return v4

    .line 111
    .local v5, "start":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->dragStartX:F

    sub-float/2addr v3, v6

    .line 112
    .local v3, "dx":F
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->dragStartY:F

    sub-float v16, v6, v7

    .line 113
    .local v16, "dy":F
    nop

    .line 114
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;

    sget-object v7, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_1

    .line 125
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_1
    move-object v6, v5

    goto :goto_0

    .line 120
    :pswitch_2
    nop

    .line 121
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v6

    add-float/2addr v6, v3

    const/high16 v7, 0x44f00000    # 1920.0f

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    .line 122
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v6

    add-float v6, v6, v16

    const/high16 v7, 0x44870000    # 1080.0f

    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    .line 120
    const/16 v14, 0xe7

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v6

    goto :goto_0

    .line 115
    :pswitch_3
    nop

    .line 116
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v6

    add-float/2addr v6, v3

    const v7, 0x44ed8000    # 1900.0f

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v19

    .line 117
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v6

    add-float v6, v6, v16

    const v7, 0x44848000    # 1060.0f

    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v20

    .line 115
    const/16 v26, 0xf9

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v27}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v6

    .line 113
    :goto_0
    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->updateElement(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    .line 128
    return v4

    .line 133
    .end local v3    # "dx":F
    .end local v5    # "start":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v16    # "dy":F
    :pswitch_4
    sget-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;->NONE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;

    .line 134
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->startElement:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    :cond_1
    return v4

    .line 97
    :pswitch_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->hitTest(FF)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    if-nez v3, :cond_2

    return v4

    .line 98
    .local v3, "hit":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    :cond_2
    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->setSelectedId(Ljava/lang/String;)V

    .line 99
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->onSelectionChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->onBeforeUserChange:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->dragStartX:F

    .line 102
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->dragStartY:F

    .line 103
    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->startElement:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 104
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v0, v3, v5, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->isInResizeHandle(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;FF)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;->RESIZE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;->MOVE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;

    :goto_1
    iput-object v5, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->mode:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView$Mode;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    :cond_6
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setOnBeforeUserChange(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->onBeforeUserChange:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPatchChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->onPatchChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectionChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->onSelectionChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPatch(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V
    .locals 1
    .param p1, "value"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->normalize(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->invalidate()V

    .line 25
    return-void
.end method

.method public final setSelectedId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->selectedId:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->invalidate()V

    .line 31
    return-void
.end method

.method public final setTextureBitmaps(Ljava/util/Map;)V
    .locals 1
    .param p1, "value"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->textureBitmaps:Ljava/util/Map;

    .line 36
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->invalidate()V

    .line 37
    return-void
.end method

.method public final updateSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->patch:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 500
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v4, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-firstOrNull-GuiHudPreviewView$updateSelected$current$1":I
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->selectedId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 500
    .end local v4    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v5    # "$i$a$-firstOrNull-GuiHudPreviewView$updateSelected$current$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 501
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 143
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-nez v3, :cond_2

    return-void

    :cond_2
    move-object v0, v3

    .line 144
    .local v0, "current":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPreviewView;->updateElement(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    .line 145
    return-void
.end method
