.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyUpgradeChildItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;)V",
        "bind",
        "",
        "upgradeItem",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "upgradeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;

    .line 30
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;->access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "materials"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->titleUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->common_store:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->valueUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->families_store_materials:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 31
    :sswitch_1
    const-string v3, "money"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->titleUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->common_store:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->valueUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 31
    :sswitch_2
    const-string v3, "masks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 41
    :cond_2
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->titleUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->common_store:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->valueUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->families_store_masks:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 31
    :sswitch_3
    const-string v3, "ammo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 57
    :cond_3
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->titleUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->common_store:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->valueUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->families_store_ammo:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 31
    :sswitch_4
    const-string v3, "people"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 53
    :cond_4
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->titleUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->family_members_count:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->valueUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->families_store_people:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :sswitch_5
    const-string v3, "armour"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 49
    :cond_5
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->titleUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->common_store:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->valueUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->families_store_armor:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :sswitch_6
    const-string v3, "gasoline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 45
    :cond_6
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->titleUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->common_store:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->valueUpgrade:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->families_store_oil:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_7
    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesUpgradeChildItemBinding;->valueUpgrade:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e9e4e56 -> :sswitch_6
        -0x54003890 -> :sswitch_5
        -0x3b1dcd71 -> :sswitch_4
        0x2dbece -> :sswitch_3
        0x62dd707 -> :sswitch_2
        0x63420c0 -> :sswitch_1
        0x2899402c -> :sswitch_0
    .end sparse-switch
.end method
