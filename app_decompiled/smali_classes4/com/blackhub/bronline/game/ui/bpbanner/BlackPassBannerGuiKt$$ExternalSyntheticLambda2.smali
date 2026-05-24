.class public final synthetic Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;JLcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$2:J

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$3:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    iget-wide v2, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$2:J

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$3:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableIntState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt;->$r8$lambda$RNImQtnef8rRzuh4NESN59Q3qFU(Landroidx/compose/runtime/State;Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;JLcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
