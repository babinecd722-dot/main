.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification$setLogicForClickNotification$1;
.super Ljava/lang/Object;
.source "UIFamilyNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->setLogicForClickNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002!\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007J\u0011\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/familysystem/UIFamilyNotification$setLogicForClickNotification$1",
        "Lkotlin/Function1;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
        "Lkotlin/ParameterName;",
        "name",
        "thisNotification",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickNotification;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification$setLogicForClickNotification$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification$setLogicForClickNotification$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V
    .locals 2

    const-string/jumbo v0, "thisNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification$setLogicForClickNotification$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;)Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->getIfLeader()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification$setLogicForClickNotification$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->access$getLogicForDialogApply$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;)Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->showDialog(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    :cond_0
    return-void
.end method
