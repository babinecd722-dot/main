.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1;
.super Ljava/lang/Object;
.source "UIFamilyQuests.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->setLogicForQuestsClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;",
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
        "com/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;",
        "Lkotlin/ParameterName;",
        "name",
        "thisItem",
        "",
        "position",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickQuestInFamilyQuestsList;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;I)V
    .locals 4

    const-string/jumbo v0, "thisItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->access$getTimesOldClickOnQuest$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->access$setTimesOldClickOnQuest$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;J)V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->setClicked(Z)V

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->access$getQuestsAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 105
    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->setCheckOnlyElement(I)V

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->access$setThisQuestsId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;I)V

    .line 108
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests$setLogicForQuestsClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;->access$setInfoAboutQuest(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyQuests;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;)V

    :cond_1
    return-void
.end method
