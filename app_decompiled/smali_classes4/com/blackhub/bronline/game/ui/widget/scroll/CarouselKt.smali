.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;
.super Ljava/lang/Object;
.source "Carousel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,471:1\n1282#2,6:472\n1282#2,6:478\n1282#2,6:484\n1282#2,6:490\n1282#2,6:496\n1282#2,6:502\n1282#2,6:508\n1282#2,6:514\n1282#2,6:520\n1282#2,6:526\n1282#2,6:534\n1282#2,6:541\n59#3:532\n90#4:533\n53#4,3:548\n53#4,3:552\n60#4:556\n70#4:559\n1#5:540\n30#6:547\n30#6:551\n57#7:555\n61#7:558\n22#8:557\n22#8:560\n113#9:561\n113#9:562\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselKt\n*L\n166#1:472,6\n253#1:478,6\n254#1:484,6\n255#1:490,6\n256#1:496,6\n257#1:502,6\n258#1:508,6\n260#1:514,6\n262#1:520,6\n269#1:526,6\n272#1:534,6\n312#1:541,6\n269#1:532\n269#1:533\n340#1:548,3\n341#1:552,3\n315#1:556\n316#1:559\n340#1:547\n341#1:551\n315#1:555\n316#1:558\n315#1:557\n316#1:560\n367#1:561\n372#1:562\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\r\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001aE\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u0015\u001aM\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u001b\"\u000e\u0010\u001c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!\"\u0013\u0010#\u001a\u00020\u001f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008$\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Carousel",
        "",
        "state",
        "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "minPercentage",
        "",
        "maxPercentage",
        "colors",
        "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;",
        "(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V",
        "totalLength",
        "",
        "scrolled",
        "Lkotlin/Function0;",
        "(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "valueOfColumns",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V",
        "CarouselImpl",
        "maxScroll",
        "length",
        "isScrollInProgress",
        "",
        "(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V",
        "DefaultCarouselMaxPercentage",
        "DefaultCarouselMinPercentage",
        "DefaultCarouselWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultCarouselWidth",
        "()F",
        "F",
        "DefaultCarouselHeight",
        "getDefaultCarouselHeight",
        "app_siteRelease"
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
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,471:1\n1282#2,6:472\n1282#2,6:478\n1282#2,6:484\n1282#2,6:490\n1282#2,6:496\n1282#2,6:502\n1282#2,6:508\n1282#2,6:514\n1282#2,6:520\n1282#2,6:526\n1282#2,6:534\n1282#2,6:541\n59#3:532\n90#4:533\n53#4,3:548\n53#4,3:552\n60#4:556\n70#4:559\n1#5:540\n30#6:547\n30#6:551\n57#7:555\n61#7:558\n22#8:557\n22#8:560\n113#9:561\n113#9:562\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselKt\n*L\n166#1:472,6\n253#1:478,6\n254#1:484,6\n255#1:490,6\n256#1:496,6\n257#1:502,6\n258#1:508,6\n260#1:514,6\n262#1:520,6\n269#1:526,6\n272#1:534,6\n312#1:541,6\n269#1:532\n269#1:533\n340#1:548,3\n341#1:552,3\n315#1:556\n316#1:559\n340#1:547\n341#1:551\n315#1:555\n316#1:558\n315#1:557\n316#1:560\n367#1:561\n372#1:562\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultCarouselHeight:F

.field public static final DefaultCarouselMaxPercentage:F = 0.8f

.field public static final DefaultCarouselMinPercentage:F = 0.2f

.field private static final DefaultCarouselWidth:F


# direct methods
.method public static synthetic $r8$lambda$2-R8BLDqtVo_4YuxxFkHq8V9FZo(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$4(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3-t9Yyr-k8aj77mCWAYfK3gXPjA(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$26(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$56TlLY4-aEp4dPTDfxi0sP1H9s4(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl$lambda$34(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C2OTRG8BKfQDG1EKpIh2K7BmA_g(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$0(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CLrJwVspfA2Mqnnhlhy9cCPYxJE(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$3(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FqvUFv9Wot3Qi8nnDiF2SJx_Ys4(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$27(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ITymXAPusTh6JetH_p2wpy9zFqQ(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$20$lambda$19(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JMWho7lXrlIraDiZ_xpKPUuLQEM()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$16$lambda$15()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SHdycGJbmQvlW6vZbhRr_qz2fls(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl$lambda$31(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VbxY0WRwNDOJcV0wkoi1LPvrXiA()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$6$lambda$5()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_AEvXbqC_3C-1jnf7Jo6sC2_70M(Landroidx/compose/foundation/lazy/LazyListState;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$2$lambda$1(Landroidx/compose/foundation/lazy/LazyListState;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fYcAtqxLdRc6GnW-nw6L4PUSBoY()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$12$lambda$11()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iQD3kaGlTZwEqLMN5FpQClunDUk(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$25$lambda$23(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jbZ1pfgDYUhv5HAxRZPAxlj8nV8()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$14$lambda$13()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ldx04naxJ920sUH-4eLv0OK4_n0(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$22$lambda$21(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n0c0kFmRkE8yzmWvjXiO_AGLejE()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$10$lambda$9()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$swi4gsrluw0J2gT3WbvQCFyJ0Qk()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$8$lambda$7()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uMNHeXT7P06dn0LnnGaaZm7cYGw(IIFFILcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl$lambda$33$lambda$32(IIFFILcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vcofq4YSm8Trgyj0mpugCyaMfhs(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel$lambda$18$lambda$17(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 561
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 367
    sput v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselWidth:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 562
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 372
    sput v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselHeight:F

    return-void
.end method

.method public static final Carousel(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v12, p6

    move/from16 v13, p8

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrolled"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xf40eccc

    move-object/from16 v4, p7

    .line 218
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_7

    :cond_c
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v4, v14

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v13

    if-nez v14, :cond_f

    and-int/lit8 v14, p9, 0x20

    if-nez v14, :cond_e

    const/high16 v14, 0x40000

    and-int/2addr v14, v13

    if-nez v14, :cond_d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_9

    :cond_d
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_9
    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    :cond_f
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_11

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v4, v14

    :cond_11
    const v14, 0x92493

    and-int/2addr v14, v4

    const v15, 0x92492

    if-eq v14, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v13, 0x1

    const v26, -0x70001

    if-eqz v14, :cond_15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_e

    .line 199
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_14

    and-int v4, v4, v26

    :cond_14
    move-object v9, v0

    move-object v5, v6

    move v7, v8

    move-object/from16 v23, v10

    :goto_d
    move v8, v11

    goto :goto_10

    :cond_15
    :goto_e
    if-eqz v5, :cond_16

    .line 203
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v5

    :cond_16
    if-eqz v7, :cond_17

    const v5, 0x3e4ccccd    # 0.2f

    move v8, v5

    :cond_17
    if-eqz v9, :cond_18

    const v5, 0x3f4ccccd    # 0.8f

    move v11, v5

    :cond_18
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_19

    .line 216
    sget-object v14, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    const/16 v24, 0x6000

    const/16 v25, 0xf

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v10

    invoke-virtual/range {v14 .. v25}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    move-result-object v0

    and-int v4, v4, v26

    :goto_f
    move-object v9, v0

    move-object v5, v6

    move v7, v8

    goto :goto_d

    :cond_19
    move-object/from16 v23, v10

    goto :goto_f

    .line 199
    :goto_10
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.widget.scroll.Carousel (Carousel.kt:217)"

    invoke-static {v3, v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_1a
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 220
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v3

    sub-int v3, v2, v3

    .line 223
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v6

    shl-int/lit8 v10, v4, 0x3

    and-int/lit16 v10, v10, 0x1f80

    shl-int/lit8 v4, v4, 0x6

    const/high16 v11, 0x70000

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v4, v11

    or-int v11, v10, v4

    move v4, v2

    move-object/from16 v10, v23

    move v2, v0

    .line 218
    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v3, v5

    move v4, v7

    move v5, v8

    move-object v6, v9

    goto :goto_11

    :cond_1c
    move-object/from16 v23, v10

    .line 199
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move v4, v8

    move v5, v11

    move-object v6, v0

    .line 227
    :goto_11
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda18;

    move/from16 v2, p1

    move/from16 v9, p9

    move-object v7, v12

    move v8, v13

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final Carousel(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v10, p6

    const-string/jumbo v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x446da89d

    move-object/from16 v3, p5

    .line 154
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_8

    move/from16 v12, p3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, p7, 0x10

    if-nez v13, :cond_c

    const v13, 0x8000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_b
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    :cond_d
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    const/16 v23, 0x0

    const/16 v24, 0x1

    if-eq v13, v14, :cond_e

    move/from16 v13, v24

    goto :goto_a

    :cond_e
    move/from16 v13, v23

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v10, 0x1

    const v25, -0xe001

    if-eqz v13, :cond_11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_c

    .line 137
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_10

    and-int v3, v3, v25

    :cond_10
    move-object v5, v6

    :goto_b
    move v6, v3

    move v3, v9

    goto :goto_f

    :cond_11
    :goto_c
    if-eqz v5, :cond_12

    .line 140
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_12
    move-object v5, v6

    :goto_d
    if-eqz v8, :cond_13

    const v6, 0x3e4ccccd    # 0.2f

    move v9, v6

    :cond_13
    if-eqz v11, :cond_14

    const v6, 0x3f4ccccd    # 0.8f

    goto :goto_e

    :cond_14
    move v6, v12

    :goto_e
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_15

    .line 153
    sget-object v11, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    const/16 v21, 0x6000

    const/16 v22, 0xf

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-virtual/range {v11 .. v22}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    move-result-object v1

    and-int v3, v3, v25

    :cond_15
    move v12, v6

    goto :goto_b

    .line 137
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string v9, "com.blackhub.bronline.game.ui.widget.scroll.Carousel (Carousel.kt:153)"

    invoke-static {v2, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result v2

    .line 157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    :goto_10
    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v8

    .line 158
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v9

    mul-int/2addr v9, v8

    sub-int/2addr v9, v2

    and-int/lit8 v2, v6, 0xe

    if-ne v2, v4, :cond_18

    move/from16 v23, v24

    .line 166
    :cond_18
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int v4, v23, v4

    .line 472
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_19

    .line 473
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1a

    .line 166
    :cond_19
    new-instance v11, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda3;

    invoke-direct {v11, v0, v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 475
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v4, v6, 0x3

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int v8, v2, v4

    move-object v2, v5

    move-object v5, v1

    move v1, v9

    const/4 v9, 0x0

    move-object v6, v11

    move v4, v12

    .line 159
    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 137
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v1

    move-object v2, v6

    move v3, v9

    move v4, v12

    .line 169
    :cond_1c
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final Carousel(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p5

    move/from16 v7, p7

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xf2ecbce

    move-object/from16 v4, p6

    .line 251
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :cond_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v12, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v4, v13

    :goto_6
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v14, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_a

    move/from16 v14, p4

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_7

    :cond_c
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v4, v15

    :goto_8
    const/high16 v15, 0x30000

    and-int/2addr v15, v7

    if-nez v15, :cond_f

    and-int/lit8 v15, p8, 0x20

    if-nez v15, :cond_e

    const/high16 v15, 0x40000

    and-int/2addr v15, v7

    if-nez v15, :cond_d

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_9

    :cond_d
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_9
    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :cond_f
    const v15, 0x12493

    and-int/2addr v15, v4

    const v10, 0x12492

    const/16 v20, 0x1

    const/4 v5, 0x0

    if-eq v15, v10, :cond_10

    move/from16 v10, v20

    goto :goto_b

    :cond_10
    move v10, v5

    :goto_b
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v11, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v7, 0x1

    const v21, -0x70001

    if-eqz v10, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_c

    .line 233
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_12

    and-int v4, v4, v21

    :cond_12
    move v6, v12

    move v12, v4

    move v4, v6

    move-object v10, v0

    move-object v6, v8

    move v9, v14

    const/16 v8, 0x100

    goto :goto_10

    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    .line 236
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v6, v8

    :goto_d
    if-eqz v9, :cond_15

    const v8, 0x3e4ccccd    # 0.2f

    move/from16 v22, v8

    goto :goto_e

    :cond_15
    move/from16 v22, v12

    :goto_e
    if-eqz v13, :cond_16

    const v8, 0x3f4ccccd    # 0.8f

    move/from16 v23, v8

    goto :goto_f

    :cond_16
    move/from16 v23, v14

    :goto_f
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_17

    .line 250
    sget-object v8, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    const/16 v18, 0x6000

    const/16 v19, 0xf

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v0, 0x100

    invoke-virtual/range {v8 .. v19}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    move-result-object v8

    move-object/from16 v11, v17

    and-int v4, v4, v21

    move v12, v4

    move-object v10, v8

    move/from16 v4, v22

    move/from16 v9, v23

    move v8, v0

    goto :goto_10

    :cond_17
    const/16 v8, 0x100

    move-object v10, v0

    move v12, v4

    move/from16 v4, v22

    move/from16 v9, v23

    .line 233
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    const-string v13, "com.blackhub.bronline.game.ui.widget.scroll.Carousel (Carousel.kt:250)"

    invoke-static {v2, v12, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    new-array v0, v5, [Ljava/lang/Object;

    .line 478
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 479
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_19

    .line 480
    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda6;-><init>()V

    .line 481
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x30

    invoke-static {v0, v2, v11, v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    new-array v2, v5, [Ljava/lang/Object;

    .line 484
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 485
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_1a

    .line 486
    new-instance v15, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda9;

    invoke-direct {v15}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda9;-><init>()V

    .line 487
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v15, v11, v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    new-array v8, v5, [Ljava/lang/Object;

    .line 490
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 491
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_1b

    .line 492
    new-instance v15, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda10;

    invoke-direct {v15}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda10;-><init>()V

    .line 493
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v15, v11, v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    new-array v15, v8, [Ljava/lang/Object;

    .line 496
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 497
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_1c

    .line 498
    new-instance v8, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda11;

    invoke-direct {v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda11;-><init>()V

    .line 499
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x30

    invoke-static {v15, v8, v11, v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    .line 502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 503
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_1d

    .line 504
    new-instance v14, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda12;

    invoke-direct {v14}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda12;-><init>()V

    .line 505
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x30

    invoke-static {v15, v14, v11, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Object;

    .line 508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 p3, v4

    .line 509
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1e

    .line 510
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda13;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda13;-><init>()V

    .line 511
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v15, v3, v11, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    .line 514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 515
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_1f

    .line 260
    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda14;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 517
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_1f
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 520
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v4

    .line 521
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_20

    .line 262
    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda15;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 523
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_20
    check-cast v15, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    goto :goto_11

    .line 265
    :cond_21
    div-int v4, v4, p2

    .line 267
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v15

    mul-int/2addr v4, v15

    add-int v15, v4, p1

    .line 526
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p1, v6

    .line 527
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_22

    .line 269
    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda16;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 529
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_22
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v17

    const-wide v21, 0xffffffffL

    and-long v6, v17, v21

    long-to-int v4, v6

    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_24

    const v0, 0x295fa505

    .line 269
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, p1

    move/from16 v22, p3

    move/from16 v23, v9

    move-object/from16 v18, v10

    move-object v8, v14

    move-object v9, v3

    goto/16 :goto_17

    :cond_24
    const v6, 0x295fa506

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_26

    .line 270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2f

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_26
    move-object/from16 v17, p1

    move/from16 v22, p3

    move/from16 v23, v9

    move-object/from16 v18, v10

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v12, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_27

    move/from16 v7, v20

    goto :goto_13

    :cond_27
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v6, v7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v7, v12, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_28

    goto :goto_14

    :cond_28
    const/16 v20, 0x0

    :goto_14
    or-int v6, v6, v20

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_29

    .line 535
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2a

    :cond_29
    move-object v6, v1

    move-object v1, v0

    goto :goto_15

    :cond_2a
    move-object v13, v1

    move-object v9, v3

    move-object v8, v14

    const/4 v14, 0x0

    goto :goto_16

    .line 272
    :goto_15
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;

    const/4 v10, 0x0

    move-object v9, v3

    move-object v13, v6

    move-object v7, v8

    move-object v8, v14

    const/4 v14, 0x0

    move/from16 v6, p2

    move-object v3, v2

    move v2, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;-><init>(Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 537
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v0

    .line 272
    :goto_16
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v7, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    move/from16 v4, v22

    move/from16 v5, v23

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2c
    move-object/from16 v2, v17

    move-object/from16 v6, v18

    move/from16 v4, v22

    move/from16 v5, v23

    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    .line 287
    invoke-interface {v8}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->isScrollInProgress()Z

    move-result v7

    shl-int/lit8 v3, v12, 0x6

    const v8, 0x1ff1c00

    and-int v12, v3, v8

    move v8, v4

    move v9, v5

    move-object v10, v6

    move v3, v15

    move v4, v0

    move v5, v1

    move-object v6, v2

    .line 284
    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V

    move v4, v8

    move v5, v9

    move-object v6, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_18

    .line 233
    :cond_2d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v0

    move-object v2, v8

    move v4, v12

    move v5, v14

    .line 294
    :cond_2e
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final Carousel(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move/from16 v6, p6

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x79e4275e

    move-object/from16 v3, p5

    .line 100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, p7, 0x10

    if-nez v11, :cond_c

    const v11, 0x8000

    and-int/2addr v11, v6

    if-nez v11, :cond_b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_b
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    :cond_d
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v6, 0x1

    const v19, -0xe001

    if-eqz v11, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    .line 83
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_10

    and-int v3, v3, v19

    :cond_10
    move-object v14, v0

    move v12, v8

    move v13, v10

    move-object/from16 v16, v15

    move-object v10, v5

    goto :goto_10

    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 86
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_12
    move-object v4, v5

    :goto_c
    if-eqz v7, :cond_13

    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_d

    :cond_13
    move v5, v8

    :goto_d
    if-eqz v9, :cond_14

    const v7, 0x3f4ccccd    # 0.8f

    move/from16 v20, v7

    goto :goto_e

    :cond_14
    move/from16 v20, v10

    :goto_e
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_15

    .line 99
    sget-object v7, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    const/16 v17, 0x6000

    const/16 v18, 0xf

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    invoke-virtual/range {v7 .. v18}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    move-result-object v0

    and-int v3, v3, v19

    :goto_f
    move-object v14, v0

    move-object v10, v4

    move v12, v5

    move/from16 v13, v20

    goto :goto_10

    :cond_15
    move-object/from16 v16, v15

    goto :goto_f

    .line 83
    :goto_10
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.widget.scroll.Carousel (Carousel.kt:99)"

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_16
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getValue()I

    move-result v7

    .line 102
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getMaxValue()I

    move-result v8

    .line 103
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getScrollableLength()I

    move-result v9

    .line 105
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->isScrollInProgress()Z

    move-result v11

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    shl-int/lit8 v2, v3, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    move-object/from16 v15, v16

    move/from16 v16, v0

    .line 100
    invoke-static/range {v7 .. v16}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v16, v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v2, v10

    move v3, v12

    move v4, v13

    move-object v5, v14

    goto :goto_11

    :cond_18
    move-object/from16 v16, v15

    .line 83
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move v3, v8

    move v4, v10

    move-object v5, v0

    .line 109
    :goto_11
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final Carousel$lambda$0(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 0
    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Carousel$lambda$10$lambda$9()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 255
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final Carousel$lambda$12$lambda$11()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method private static final Carousel$lambda$14$lambda$13()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method private static final Carousel$lambda$16$lambda$15()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method private static final Carousel$lambda$18$lambda$17(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I
    .locals 0

    .line 260
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    return p0
.end method

.method private static final Carousel$lambda$2$lambda$1(Landroidx/compose/foundation/lazy/LazyListState;I)I
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final Carousel$lambda$20$lambda$19(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I
    .locals 0

    .line 262
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result p0

    return p0
.end method

.method private static final Carousel$lambda$22$lambda$21(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 0

    .line 269
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final Carousel$lambda$25$lambda$23(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 0
    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Carousel$lambda$26(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 0
    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Carousel$lambda$27(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 0
    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Carousel$lambda$3(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 0
    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Carousel$lambda$4(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 0
    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Carousel$lambda$6$lambda$5()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method private static final Carousel$lambda$8$lambda$7()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method private static final CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v9, p9

    const v1, 0x4c5ad137    # 5.7361628E7f

    move-object/from16 v4, p8

    .line 306
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    move/from16 v4, p0

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_1
    move/from16 v4, p0

    move v11, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v9, 0x180

    const/16 v14, 0x100

    if-nez v12, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v14

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v11, v11, v16

    goto :goto_6

    :cond_9
    move/from16 v12, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    if-nez v16, :cond_b

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v11, v11, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_d

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v11, v11, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    const/high16 v17, 0x1000000

    if-nez v16, :cond_10

    and-int v16, v9, v17

    if-nez v16, :cond_e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_9

    :cond_e
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_9
    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x400000

    :goto_a
    or-int v11, v11, v16

    :cond_10
    const v16, 0x492493

    and-int v5, v11, v16

    const v15, 0x492492

    const/4 v13, 0x0

    const/16 v18, 0x1

    if-eq v5, v15, :cond_11

    move/from16 v5, v18

    goto :goto_b

    :cond_11
    move v5, v13

    :goto_b
    and-int/lit8 v15, v11, 0x1

    invoke-interface {v10, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    const-string v15, "com.blackhub.bronline.game.ui.widget.scroll.CarouselImpl (Carousel.kt:305)"

    invoke-static {v1, v11, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const/4 v1, 0x0

    cmpg-float v1, v1, v6

    if-gez v1, :cond_13

    move/from16 v1, v18

    goto :goto_c

    :cond_13
    move v1, v13

    :goto_c
    if-eqz v1, :cond_25

    cmpg-float v1, v6, v7

    if-gtz v1, :cond_14

    move/from16 v1, v18

    goto :goto_d

    :cond_14
    move v1, v13

    :goto_d
    if-eqz v1, :cond_24

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-gez v1, :cond_15

    move/from16 v1, v18

    goto :goto_e

    :cond_15
    move v1, v13

    :goto_e
    if-eqz v1, :cond_23

    if-lez v3, :cond_21

    if-gtz v2, :cond_16

    goto/16 :goto_17

    .line 312
    :cond_16
    sget v1, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselWidth:F

    sget v5, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselHeight:F

    invoke-static {v8, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    and-int/lit16 v1, v11, 0x380

    if-ne v1, v14, :cond_17

    move/from16 v1, v18

    goto :goto_f

    :cond_17
    move v1, v13

    :goto_f
    and-int/lit8 v5, v11, 0x70

    const/16 v14, 0x20

    if-ne v5, v14, :cond_18

    move/from16 v5, v18

    goto :goto_10

    :cond_18
    move v5, v13

    :goto_10
    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    const/high16 v14, 0x20000

    if-ne v5, v14, :cond_19

    move/from16 v5, v18

    goto :goto_11

    :cond_19
    move v5, v13

    :goto_11
    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v11

    const/high16 v14, 0x100000

    if-ne v5, v14, :cond_1a

    move/from16 v5, v18

    goto :goto_12

    :cond_1a
    move v5, v13

    :goto_12
    or-int/2addr v1, v5

    and-int/lit8 v5, v11, 0xe

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1b

    move/from16 v5, v18

    goto :goto_13

    :cond_1b
    move v5, v13

    :goto_13
    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v11

    const/high16 v14, 0x800000

    if-eq v5, v14, :cond_1d

    and-int v5, v11, v17

    if-eqz v5, :cond_1c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_14

    :cond_1c
    move v5, v13

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v5, v18

    :goto_15
    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v11

    const/16 v11, 0x4000

    if-ne v5, v11, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v18, v13

    :goto_16
    or-int v1, v1, v18

    .line 541
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    .line 542
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_20

    .line 312
    :cond_1f
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda1;

    move v1, v3

    move v5, v4

    move v3, v6

    move v4, v7

    move v7, v12

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda1;-><init>(IIFFILcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Z)V

    .line 544
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v0

    .line 312
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v5, v10, v13}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_19

    .line 310
    :cond_21
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda0;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v4, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda0;-><init>(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;I)V

    :goto_18
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 309
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max should be less than 1f."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min should be < max."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min should be > 0f."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352
    :cond_27
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda2;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda2;-><init>(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;I)V

    goto :goto_18

    :cond_28
    return-void
.end method

.method private static final CarouselImpl$lambda$31(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 0
    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CarouselImpl$lambda$33$lambda$32(IIFFILcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$Canvas"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    .line 315
    :goto_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v1, v5

    .line 557
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 316
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    .line 560
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    move v2, v4

    :cond_1
    if-eqz v2, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-eqz v2, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    sub-int v1, p0, p1

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 323
    invoke-static {v1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    mul-float/2addr p0, v7

    sub-float p2, v7, p0

    int-to-float p3, p4

    int-to-float p1, p1

    div-float/2addr p3, p1

    mul-float/2addr p3, p2

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float p1, v4, p1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sub-float p3, p2, p3

    :goto_3
    add-float/2addr p0, p3

    .line 347
    invoke-interface/range {p5 .. p6}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;->backgroundBrush(Z)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    const/4 v6, 0x0

    move v1, v2

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl$lambda$33$lambda$32$drawLine(ZFLandroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/Brush;FF)V

    .line 350
    invoke-interface/range {p5 .. p6}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;->thumbBrush(Z)Landroidx/compose/ui/graphics/Brush;

    move-result-object p4

    move p6, p0

    move p5, p3

    move-object/from16 p2, p7

    move p0, v1

    move p3, v4

    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl$lambda$33$lambda$32$drawLine(ZFLandroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/Brush;FF)V

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CarouselImpl$lambda$33$lambda$32$drawLine(ZFLandroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/Brush;FF)V
    .locals 19

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p0, :cond_0

    .line 548
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 549
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    :goto_0
    int-to-long v5, v5

    shl-long/2addr v3, v2

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    .line 547
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_1

    .line 548
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 549
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    .line 552
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 553
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    :goto_2
    int-to-long v5, v5

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    .line 551
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_3

    .line 552
    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 553
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    goto :goto_2

    .line 342
    :goto_3
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v12

    const/16 v17, 0x1e0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p2

    move/from16 v11, p3

    move-object/from16 v6, p4

    .line 338
    invoke-static/range {v5 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final CarouselImpl$lambda$34(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 0
    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getDefaultCarouselHeight()F
    .locals 1

    .line 372
    sget v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselHeight:F

    return v0
.end method

.method public static final getDefaultCarouselWidth()F
    .locals 1

    .line 367
    sget v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselWidth:F

    return v0
.end method
