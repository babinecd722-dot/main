.class public final synthetic Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$initJson$1;->$r8$lambda$arU_PNEmH1qMV5Ho-ZQegUCHUD4(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
