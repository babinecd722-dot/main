.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;
.super Ljava/lang/Object;
.source "UIMenuFamilyPlayersSetting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setLogicForPlayerClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u000026\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tJ\u0019\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "position",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickPlayerList;",
        "invoke",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;I)V
    .locals 4

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$getOldTimerPlayersClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 150
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setOldTimerPlayersClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;J)V

    .line 152
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setCurrentPlayer$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->getPlayersInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
