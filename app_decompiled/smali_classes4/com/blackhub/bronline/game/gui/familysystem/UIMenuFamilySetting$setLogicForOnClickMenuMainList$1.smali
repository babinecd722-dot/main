.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;
.super Ljava/lang/Object;
.source "UIMenuFamilySetting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->setLogicForOnClickMenuMainList()V
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
        "com/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;ILandroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;ILandroid/view/View;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getAnim$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p3, 0x1

    .line 263
    invoke-virtual {p1, p3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;->setClicked(Z)V

    .line 264
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getMenuAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "menuAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 265
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 266
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;->setCheckOnlyElement(I)V

    .line 269
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$setVisibleEditRanksName(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;I)V

    .line 270
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$setVisibleEditRanksText(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;I)V

    .line 271
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getAdaptersCollection$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 272
    const-string p1, "binding"

    if-eqz p2, :cond_4

    if-eq p2, p3, :cond_1

    return-void

    .line 278
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->titleRightBlock:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p3

    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/blackhub/bronline/R$string;->families_title_accessories:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getFamilyChatsColors$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$updateRightBlock(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;Ljava/util/List;)V

    return-void

    .line 274
    :cond_4
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->titleRightBlock:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p3

    :goto_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesMenuFamilySettingLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/blackhub/bronline/R$string;->families_menu_family_setting_layout_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting$setLogicForOnClickMenuMainList$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$getFamilyRanks$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;->access$updateRightBlock(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilySetting;Ljava/util/List;)V

    return-void
.end method
