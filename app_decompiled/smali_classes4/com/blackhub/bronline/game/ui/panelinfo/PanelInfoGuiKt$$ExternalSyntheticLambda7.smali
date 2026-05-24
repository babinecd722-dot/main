.class public final synthetic Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda7;->f$0:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda7;->f$0:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->$r8$lambda$gCEckc1_2xtXU6SIZR6aJt8vd24(Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Ljava/util/Map;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
