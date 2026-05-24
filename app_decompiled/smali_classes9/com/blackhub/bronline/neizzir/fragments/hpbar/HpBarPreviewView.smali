.class public final Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;
.super Landroid/view/View;
.source "HpBarEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060 H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0014J\u0018\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001aH\u0014J\u000e\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "arPct",
        "",
        "getArPct",
        "()F",
        "setArPct",
        "(F)V",
        "cfg",
        "Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;",
        "getCfg",
        "()Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;",
        "setCfg",
        "(Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;)V",
        "hpPct",
        "getHpPct",
        "setHpPct",
        "paint",
        "Landroid/graphics/Paint;",
        "rect",
        "Landroid/graphics/RectF;",
        "textPaint",
        "virtH",
        "",
        "virtW",
        "<set-?>",
        "zoom",
        "getZoom",
        "contentSizePx",
        "Lkotlin/Pair;",
        "onDraw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setZoom",
        "z",
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
.field private arPct:F

.field private cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

.field private hpPct:F

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final textPaint:Landroid/graphics/Paint;

.field private final virtH:I

.field private final virtW:I

.field private zoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20
    .param p1, "ctx"    # Landroid/content/Context;

    move-object/from16 v0, p0

    const-string v1, "ctx"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 918
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    move-object v3, v1

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;-><init>(ZFFFFFFZLcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    .line 919
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->hpPct:F

    .line 920
    const v1, 0x3ecccccd    # 0.4f

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->arPct:F

    .line 922
    const/16 v1, 0x780

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->virtW:I

    .line 923
    const/16 v1, 0x438

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->virtH:I

    .line 925
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->zoom:F

    .line 934
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    .line 935
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    move-object v4, v1

    .local v4, "$this$textPaint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 936
    .local v5, "$i$a$-apply-HpBarPreviewView$textPaint$1":I
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 937
    nop

    .line 935
    .end local v4    # "$this$textPaint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-HpBarPreviewView$textPaint$1":I
    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->textPaint:Landroid/graphics/Paint;

    .line 938
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    .line 917
    return-void
.end method

.method private final contentSizePx()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 941
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->virtW:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getHpWidthRef640()F

    move-result v1

    const/high16 v2, 0x44200000    # 640.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 942
    .local v0, "bwPx":F
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->virtH:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getHpHeightRef480()F

    move-result v2

    const/high16 v3, 0x43f00000    # 480.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 943
    .local v1, "bhPx":F
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getOutlinePx()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 944
    .local v2, "contentWpx":F
    mul-float v4, v1, v3

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getArmorGapPx()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getOutlinePx()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 945
    .local v4, "contentHpx":F
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final getArPct()F
    .locals 1

    .line 920
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->arPct:F

    return v0
.end method

.method public final getCfg()Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    return-object v0
.end method

.method public final getHpPct()F
    .locals 1

    .line 919
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->hpPct:F

    return v0
.end method

.method public final getZoom()F
    .locals 1

    .line 925
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->zoom:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 30
    .param p1, "c"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 957
    iget v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->zoom:F

    .line 959
    .local v2, "s":F
    iget v3, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->virtW:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getHpWidthRef640()F

    move-result v4

    const/high16 v5, 0x44200000    # 640.0f

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 960
    .local v3, "bw":F
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->virtH:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getHpHeightRef480()F

    move-result v5

    const/high16 v6, 0x43f00000    # 480.0f

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    .line 961
    .local v4, "bh":F
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getOutlinePx()F

    move-result v5

    mul-float/2addr v5, v2

    .line 962
    .local v5, "outline":F
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getRoundPx()F

    move-result v6

    mul-float/2addr v6, v2

    .line 963
    .local v6, "radius":F
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getArmorGapPx()F

    move-result v7

    mul-float/2addr v7, v2

    .line 965
    .local v7, "armorGap":F
    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v5, v8

    add-float/2addr v9, v3

    .line 966
    .local v9, "blockW":F
    mul-float v10, v4, v8

    add-float/2addr v10, v7

    mul-float v11, v5, v8

    add-float/2addr v10, v11

    .line 968
    .local v10, "blockH":F
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    .line 969
    .local v11, "availW":F
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getPaddingTop()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    .line 970
    .local v12, "availH":F
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getPaddingLeft()I

    move-result v13

    int-to-float v13, v13

    sub-float v14, v11, v9

    div-float/2addr v14, v8

    add-float/2addr v13, v14

    .line 971
    .local v13, "left":F
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v15, v10, v12

    if-gez v15, :cond_0

    sub-float v15, v12, v10

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    add-float/2addr v14, v15

    .line 973
    .local v14, "top":F
    add-float v15, v13, v5

    .line 974
    .local v15, "innerLeft":F
    add-float v8, v14, v5

    .line 975
    .local v8, "innerTop":F
    add-float v18, v13, v3

    move/from16 v19, v2

    .end local v2    # "s":F
    .local v19, "s":F
    sub-float v2, v18, v5

    .line 976
    .local v2, "innerRight":F
    add-float v18, v14, v4

    move/from16 v20, v9

    .end local v9    # "blockW":F
    .local v20, "blockW":F
    sub-float v9, v18, v5

    .line 979
    .local v9, "innerBottom":F
    move/from16 v18, v10

    .end local v10    # "blockH":F
    .local v18, "blockH":F
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    move/from16 v21, v11

    .end local v11    # "availW":F
    .local v21, "availW":F
    add-float v11, v13, v3

    move/from16 v22, v12

    .end local v12    # "availH":F
    .local v22, "availH":F
    add-float v12, v14, v4

    invoke-virtual {v10, v13, v14, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 980
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 981
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getBorder()Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->toColorInt()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 982
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 985
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v10, v15, v8, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 986
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getHpBg()Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->toColorInt()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 987
    sub-float v10, v6, v5

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 988
    .local v10, "innerRad":F
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v10, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 991
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget v12, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->hpPct:F

    move/from16 v23, v8

    .end local v8    # "innerTop":F
    .local v23, "innerTop":F
    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v24, v9

    const/4 v9, 0x0

    .end local v9    # "innerBottom":F
    .local v24, "innerBottom":F
    invoke-static {v12, v9, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    mul-float/2addr v11, v12

    .line 992
    .local v11, "fillW":F
    new-instance v9, Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    move/from16 v26, v14

    .end local v14    # "top":F
    .local v26, "top":F
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v11

    move/from16 v27, v11

    .end local v11    # "fillW":F
    .local v27, "fillW":F
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v12, v8, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v9

    .line 993
    .local v8, "r2":Landroid/graphics/RectF;
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getHpFill()Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->toColorInt()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 994
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 995
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v9, v11, v12, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 996
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 997
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1000
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getShowHpText()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1001
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->textPaint:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getHpText()Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->toColorInt()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1002
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->textPaint:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    const v12, 0x3f0ccccd    # 0.55f

    mul-float/2addr v11, v12

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1003
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->hpPct:F

    const/16 v12, 0x64

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " HP"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1004
    .local v9, "text":Ljava/lang/String;
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    .line 1005
    .local v11, "tw":F
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    const/high16 v14, 0x40000000    # 2.0f

    div-float v16, v11, v14

    sub-float v12, v12, v16

    .line 1006
    .local v12, "tx":F
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    move-object/from16 v28, v8

    .end local v8    # "r2":Landroid/graphics/RectF;
    .local v28, "r2":Landroid/graphics/RectF;
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    move/from16 v29, v11

    .end local v11    # "tw":F
    .local v29, "tw":F
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    add-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    sub-float/2addr v14, v8

    .line 1007
    .local v14, "ty":F
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v12, v14, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1000
    .end local v9    # "text":Ljava/lang/String;
    .end local v12    # "tx":F
    .end local v14    # "ty":F
    .end local v28    # "r2":Landroid/graphics/RectF;
    .end local v29    # "tw":F
    .restart local v8    # "r2":Landroid/graphics/RectF;
    :cond_1
    move-object/from16 v28, v8

    .line 1011
    .end local v8    # "r2":Landroid/graphics/RectF;
    .restart local v28    # "r2":Landroid/graphics/RectF;
    :goto_1
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v7

    add-float/2addr v8, v5

    .line 1012
    .local v8, "topArmor":F
    add-float v9, v8, v4

    .line 1014
    .local v9, "bottomArmor":F
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getBorder()Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->toColorInt()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1015
    new-instance v11, Landroid/graphics/RectF;

    sub-float v12, v8, v5

    add-float v14, v13, v3

    move/from16 v16, v3

    .end local v3    # "bw":F
    .local v16, "bw":F
    add-float v3, v9, v5

    invoke-direct {v11, v13, v12, v14, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1017
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v15, v8, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1018
    .local v3, "armorInner":Landroid/graphics/RectF;
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getArmorBg()Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->toColorInt()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1019
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v10, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1021
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget v12, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->arPct:F

    move/from16 v17, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .end local v2    # "innerRight":F
    .local v17, "innerRight":F
    invoke-static {v12, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    mul-float/2addr v11, v2

    .line 1022
    .local v11, "arFillW":F
    new-instance v2, Landroid/graphics/RectF;

    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->top:F

    move/from16 v25, v4

    .end local v4    # "bh":F
    .local v25, "bh":F
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v11

    move/from16 v29, v5

    .end local v5    # "outline":F
    .local v29, "outline":F
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v12, v14, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1023
    .local v2, "arRect":Landroid/graphics/RectF;
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;->getArmorFill()Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/Rgba;->toColorInt()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1024
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1025
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1026
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1027
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1028
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 949
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->contentSizePx()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "contentWpx":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 950
    .local v0, "contentHpx":F
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->zoom:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 951
    .local v2, "measuredW":I
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->zoom:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 952
    .local v3, "measuredH":I
    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->setMeasuredDimension(II)V

    .line 953
    return-void
.end method

.method public final setArPct(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 920
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->arPct:F

    return-void
.end method

.method public final setCfg(Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->cfg:Lcom/blackhub/bronline/neizzir/fragments/hpbar/TagConfig;

    return-void
.end method

.method public final setHpPct(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 919
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->hpPct:F

    return-void
.end method

.method public final setZoom(F)V
    .locals 1
    .param p1, "z"    # F

    .line 929
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->zoom:F

    .line 930
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->requestLayout()V

    .line 931
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/hpbar/HpBarPreviewView;->invalidate()V

    .line 932
    return-void
.end method
