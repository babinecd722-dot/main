.class final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backwardTransition:Ljava/lang/String;

.field final synthetic $content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forwardTransition:Ljava/lang/String;

.field final synthetic $initialSlotIndex:I

.field final synthetic $motionScene:Landroidx/constraintlayout/compose/MotionScene;

.field final synthetic $numSlots:I

.field final synthetic $showSlots:Z

.field final synthetic $slotPrefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$motionScene:Landroidx/constraintlayout/compose/MotionScene;

    iput p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$initialSlotIndex:I

    iput p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$numSlots:I

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$backwardTransition:Ljava/lang/String;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$forwardTransition:Ljava/lang/String;

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$slotPrefix:Ljava/lang/String;

    iput-boolean p7, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$showSlots:Z

    iput-object p8, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$content:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$$changed:I

    iput p10, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$motionScene:Landroidx/constraintlayout/compose/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$initialSlotIndex:I

    iget v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$numSlots:I

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$backwardTransition:Ljava/lang/String;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$forwardTransition:Ljava/lang/String;

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$slotPrefix:Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$showSlots:Z

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$content:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
