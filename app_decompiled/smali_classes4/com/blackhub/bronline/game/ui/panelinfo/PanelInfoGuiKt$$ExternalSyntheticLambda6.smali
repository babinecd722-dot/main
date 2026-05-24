.class public final synthetic Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda6;->f$1:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda6;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda6;->f$1:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda6;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->$r8$lambda$fSqWjPfTQryz73we7_xh9BauRH0(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
