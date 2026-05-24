.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForCarClick$1;
.super Ljava/lang/Object;
.source "UIMenuCarPark.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->setLogicForCarClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002K\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0001j\u0002`\u000bJ!\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForCarClick$1",
        "Lkotlin/Function3;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "position",
        "Landroid/view/View;",
        "mView",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickMenuMainList;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForCarClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForCarClick$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;ILandroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;ILandroid/view/View;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForCarClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getOldTimerForClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForCarClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$setOldTimerForClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;J)V

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForCarClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getAnim$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForCarClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {p3, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getCarsInfo(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;I)V

    .line 124
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForCarClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->actionWithCar:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 125
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForCarClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$setVisibleForCarInfo(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;I)V

    :cond_1
    return-void
.end method
