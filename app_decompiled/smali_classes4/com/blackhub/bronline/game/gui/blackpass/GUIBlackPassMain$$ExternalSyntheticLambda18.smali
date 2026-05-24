.class public final synthetic Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda18;->f$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda18;->f$1:Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda18;->f$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda18;->f$1:Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->$r8$lambda$EgzNDl3Y9RU1LyrRbXpzBkOlkXs(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
