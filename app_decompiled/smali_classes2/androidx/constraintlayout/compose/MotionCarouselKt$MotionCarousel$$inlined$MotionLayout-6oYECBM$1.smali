.class public final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2\n+ 2 MotionCarousel.kt\nandroidx/constraintlayout/compose/MotionCarouselKt\n*L\n1#1,276:1\n233#2,4:277\n247#2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "invoke",
        "(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V",
        "androidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2\n+ 2 MotionCarousel.kt\nandroidx/constraintlayout/compose/MotionCarouselKt\n*L\n1#1,276:1\n233#2,4:277\n247#2:281\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;

.field final synthetic $currentIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $initialSlotIndex$inlined:I

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

.field final synthetic $numSlots$inlined:I

.field final synthetic $provider$inlined:Landroidx/compose/runtime/State;

.field final synthetic $showSlots$inlined:Z

.field final synthetic $slotPrefix$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;IILandroidx/compose/runtime/State;Ljava/lang/String;ZILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput p4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$numSlots$inlined:I

    iput p5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$initialSlotIndex$inlined:I

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$provider$inlined:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$slotPrefix$inlined:Ljava/lang/String;

    iput-boolean p8, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$showSlots$inlined:Z

    iput p9, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$$dirty$inlined:I

    iput-object p10, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$currentIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->invoke(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.MotionLayout.<anonymous> (MotionLayout.kt:264)"

    const v2, -0x163cbd7

    .line 265
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 268
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-virtual {p3}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnObservedStateChange()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    if-nez p3, :cond_1

    .line 269
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    invoke-virtual {p3}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    if-ne p3, v0, :cond_1

    .line 273
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    :cond_1
    const p3, -0x6e87f549

    .line 277
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p3, 0x46c1cecc

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$numSlots$inlined:I

    if-ge v0, v1, :cond_3

    .line 278
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$currentIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->access$MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$initialSlotIndex$inlined:I

    sub-int v6, v1, v2

    const/4 v7, 0x1

    if-ltz v6, :cond_2

    .line 279
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$provider$inlined:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/compose/MotionItemsProvider;

    invoke-interface {v1}, Landroidx/constraintlayout/compose/MotionItemsProvider;->count()I

    move-result v1

    if-ge v6, v1, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, p3

    .line 280
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$slotPrefix$inlined:Ljava/lang/String;

    iget-boolean v8, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$showSlots$inlined:Z

    move v5, v0

    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$provider$inlined:Landroidx/compose/runtime/State;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;II)V

    move-object v1, v4

    const/16 v2, 0x36

    const v3, -0x786c17f5

    invoke-static {v3, v7, v0, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    iget v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$$dirty$inlined:I

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    move v2, v5

    move v5, v0

    move v0, v2

    move-object v4, p2

    move v2, v8

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionCarouselKt;->ItemHolder(ILjava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move v5, v0

    add-int/lit8 v0, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v4, p2

    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
