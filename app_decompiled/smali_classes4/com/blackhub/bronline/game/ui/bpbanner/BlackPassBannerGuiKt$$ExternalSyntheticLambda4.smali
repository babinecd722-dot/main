.class public final synthetic Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;JLcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;->f$1:J

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;->f$2:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;->f$1:J

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;->f$2:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableIntState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt;->$r8$lambda$Xh5_xRmfvIJUatx7O4OaiXD1IOE(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;JLcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
