.class final Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1;
.super Ljava/lang/Object;
.source "CraftMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1282:1\n55#2:1283\n*S KotlinDebug\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1\n*L\n559#1:1283\n*E\n"
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
        "SMAP\nCraftMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1282:1\n55#2:1283\n*S KotlinDebug\n*F\n+ 1 CraftMainUi.kt\ncom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1\n*L\n559#1:1283\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $blockQueueRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $margin47wdp:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1;->$blockQueueRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1;->$margin47wdp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 558
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v1

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1;->$blockQueueRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v2

    iget v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1;->$margin47wdp:F

    neg-float v0, v0

    .line 1283
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 559
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 560
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v7

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$1$1$16$5$1;->$blockQueueRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    return-void
.end method
