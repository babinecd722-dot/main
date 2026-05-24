.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;
.super Ljava/lang/Object;
.source "UIMenuFamilyStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->setLogicForClickOnMenuList()V
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
        "com/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;ILandroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;ILandroid/view/View;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$getOldTimerForClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$setOldTimerForClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;J)V

    .line 106
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$getAnim$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;->getItemsId()I

    move-result v0

    invoke-static {p3, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$setCurrentStore$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;I)V

    const/4 p3, 0x1

    .line 110
    invoke-virtual {p1, p3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;->setClicked(Z)V

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$getMenuAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 113
    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;->setCheckOnlyElement(I)V

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;->getItemsId()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;)Lcom/blackhub/bronline/databinding/FamiliesMenuTheStoreOrTheSafeLayoutBinding;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FamiliesMenuTheStoreOrTheSafeLayoutBinding;->titleContentsOfTheSafe:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 124
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$setVisibleForInfo(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;I)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;)Lcom/blackhub/bronline/databinding/FamiliesMenuTheStoreOrTheSafeLayoutBinding;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FamiliesMenuTheStoreOrTheSafeLayoutBinding;->titleContentsOfTheSafe:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 119
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$setVisibleForInfo(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;I)V

    .line 128
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;->getItemsTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$setTitle(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;)Lcom/blackhub/bronline/databinding/FamiliesMenuTheStoreOrTheSafeLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesMenuTheStoreOrTheSafeLayoutBinding;->buttonGoToTheContents:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 131
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore$setLogicForClickOnMenuList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyStore;)Lcom/blackhub/bronline/databinding/FamiliesMenuTheStoreOrTheSafeLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/blackhub/bronline/databinding/FamiliesMenuTheStoreOrTheSafeLayoutBinding;->buttonGoToTheContents:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method
