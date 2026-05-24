.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuFamilyList$1;
.super Ljava/lang/Object;
.source "UIMenuFamilySetting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->setLogicForOnClickMenuFamilyList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002K\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0001j\u0002`\nJ!\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuFamilyList$1",
        "Lkotlin/Function3;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "position",
        "clicksType",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickMenuFamilyList;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuFamilyList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuFamilyList$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;II)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto/16 :goto_3

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;->isClicked()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;->isClicked()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 198
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;->setClicked(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;->isClicked()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;->getIfStartedColor()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuFamilyList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->setStartColor(I)V

    .line 205
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuFamilyList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getFamilySettingAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuFamilySettingAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "familySettingAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 206
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 207
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuFamilySettingAdapter;->setCheckOnlyElement(I)V

    return-void

    .line 184
    :cond_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;->getCurrentStatus()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 185
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyRankOrColorData;->getCurrentStatus()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 191
    :goto_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuFamilyList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuFamilyList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getCurrentRankId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->clickOnAccess(III)V

    :cond_7
    :goto_3
    return-void

    .line 178
    :cond_8
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuFamilyList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$setCurrentRankId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;I)V

    .line 179
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuFamilyList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getCurrentRankId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getActualAccess(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;I)V

    return-void
.end method
