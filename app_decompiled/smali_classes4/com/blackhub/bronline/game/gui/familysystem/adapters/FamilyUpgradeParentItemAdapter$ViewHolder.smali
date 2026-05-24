.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyUpgradeParentItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;)V",
        "bind",
        "",
        "level",
        "",
        "position",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(II)V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;

    .line 34
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;->potentialValue:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v4, Lcom/blackhub/bronline/R$string;->families_upgrade_level:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;->potentialValue:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    if-ne p2, v2, :cond_1

    .line 38
    new-instance p1, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->access$getUpgradeNewValueList$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->access$getUpgradeCurrentValueList$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    .line 37
    :goto_1
    invoke-static {v1, p1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->access$setChildAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;)V

    .line 42
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;->upgradeValues:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->access$getChildAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
