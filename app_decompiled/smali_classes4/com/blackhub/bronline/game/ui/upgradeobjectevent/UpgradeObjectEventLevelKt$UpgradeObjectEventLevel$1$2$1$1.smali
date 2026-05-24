.class final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1;
.super Ljava/lang/Object;
.source "UpgradeObjectEventLevel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt;->UpgradeObjectEventLevel(Landroidx/compose/ui/Modifier;ZIIIIIIZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeObjectEventLevel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventLevel.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,349:1\n57#2:350\n61#2:353\n61#2:360\n57#2:367\n61#2:370\n61#2:377\n60#3:351\n70#3:354\n53#3,3:357\n70#3:361\n53#3,3:364\n60#3:368\n70#3:371\n53#3,3:374\n70#3:378\n53#3,3:381\n22#4:352\n22#4:355\n22#4:362\n22#4:369\n22#4:372\n22#4:379\n33#5:356\n33#5:373\n33#6:363\n33#6:380\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventLevel.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1\n*L\n128#1:350\n129#1:353\n131#1:360\n133#1:367\n144#1:370\n146#1:377\n128#1:351\n129#1:354\n127#1:357,3\n131#1:361\n131#1:364,3\n133#1:368\n144#1:371\n142#1:374,3\n146#1:378\n146#1:381,3\n128#1:352\n129#1:355\n131#1:362\n133#1:369\n144#1:372\n146#1:379\n127#1:356\n142#1:373\n131#1:363\n146#1:380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpgradeObjectEventLevel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventLevel.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,349:1\n57#2:350\n61#2:353\n61#2:360\n57#2:367\n61#2:370\n61#2:377\n60#3:351\n70#3:354\n53#3,3:357\n70#3:361\n53#3,3:364\n60#3:368\n70#3:371\n53#3,3:374\n70#3:378\n53#3,3:381\n22#4:352\n22#4:355\n22#4:362\n22#4:369\n22#4:372\n22#4:379\n33#5:356\n33#5:373\n33#6:363\n33#6:380\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventLevel.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1\n*L\n128#1:350\n129#1:353\n131#1:360\n133#1:367\n144#1:370\n146#1:377\n128#1:351\n129#1:354\n127#1:357,3\n131#1:361\n131#1:364,3\n133#1:368\n144#1:371\n142#1:374,3\n146#1:378\n146#1:381,3\n128#1:352\n129#1:355\n131#1:362\n133#1:369\n144#1:372\n146#1:379\n127#1:356\n142#1:373\n131#1:363\n146#1:380\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animatedProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbColorOne:J

.field final synthetic $thumbColorTwo:J

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(JJJLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1;->$trackColor:J

    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1;->$thumbColorOne:J

    iput-wide p5, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1;->$thumbColorTwo:J

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1;->$animatedProgress$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-wide v3, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1;->$trackColor:J

    .line 128
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v5, v5

    .line 352
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 129
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    const-wide v17, 0xffffffffL

    and-long v6, v6, v17

    long-to-int v6, v6

    .line 355
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 357
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    .line 358
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v7, v1

    and-long v5, v5, v17

    or-long/2addr v5, v7

    .line 356
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v7

    .line 131
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    and-long v5, v5, v17

    long-to-int v5, v5

    .line 362
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 131
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    and-long v9, v9, v17

    long-to-int v9, v9

    .line 362
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    div-float/2addr v9, v6

    .line 364
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    .line 365
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long v9, v10, v1

    and-long v11, v12, v17

    or-long/2addr v9, v11

    .line 363
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v9

    const/16 v15, 0xf2

    const/16 v16, 0x0

    move v11, v6

    const-wide/16 v5, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    .line 125
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 133
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1;->$animatedProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt;->access$UpgradeObjectEventLevel$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v3, v3

    .line 369
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v2, v3

    .line 136
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 138
    iget-wide v4, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1;->$thumbColorOne:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 139
    iget-wide v5, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelKt$UpgradeObjectEventLevel$1$2$1$1;->$thumbColorTwo:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    filled-new-array {v4, v5}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 137
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 136
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v4, v4

    .line 372
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 374
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 375
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v4, v5, v1

    and-long v6, v7, v17

    or-long/2addr v4, v6

    .line 373
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v6

    .line 146
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v2, v4

    .line 379
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float v2, v2, v19

    .line 146
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v4, v4

    .line 379
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float v4, v4, v19

    .line 381
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    .line 382
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long v1, v8, v1

    and-long v4, v4, v17

    or-long/2addr v1, v4

    .line 380
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v8

    const/16 v14, 0xf2

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    .line 135
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
