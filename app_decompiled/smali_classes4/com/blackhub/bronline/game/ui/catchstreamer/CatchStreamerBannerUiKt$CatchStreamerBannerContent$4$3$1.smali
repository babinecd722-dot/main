.class final Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1;
.super Ljava/lang/Object;
.source "CatchStreamerBannerUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nCatchStreamerBannerUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatchStreamerBannerUi.kt\ncom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,466:1\n113#2:467\n*S KotlinDebug\n*F\n+ 1 CatchStreamerBannerUi.kt\ncom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1\n*L\n222#1:467\n*E\n"
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
        "SMAP\nCatchStreamerBannerUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatchStreamerBannerUi.kt\ncom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,466:1\n113#2:467\n*S KotlinDebug\n*F\n+ 1 CatchStreamerBannerUi.kt\ncom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1\n*L\n222#1:467\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$4$3$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    const/16 v0, 0x22

    int-to-float v0, v0

    .line 467
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 222
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    return-void
.end method
