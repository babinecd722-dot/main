.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1;
.super Ljava/lang/Object;
.source "UIMenuFamilyUpgrade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->setLogicForClickUpdateItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;",
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
        "com/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;",
        "Lkotlin/ParameterName;",
        "name",
        "updateItem",
        "",
        "position",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickUpdateItem;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;I)V
    .locals 4

    const-string/jumbo v0, "updateItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->access$getOldTimerForClickOnUpgrade$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->access$setOldTimerForClickOnUpgrade$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;J)V

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;->setClicked(Z)V

    .line 195
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->access$getUpgradeAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 197
    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;->setCheckOnlyElement(I)V

    .line 200
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->access$updateTitleForRightBlock(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;)V

    .line 201
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;->getUpgradeId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->access$setCurrentUpgradeId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;I)V

    .line 202
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->access$clearInfoAboutUpgrade(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;I)V

    .line 204
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setLogicForClickUpdateItem$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->access$updateDataForUpgrade(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;)V

    :cond_1
    return-void
.end method
