.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyUpgradeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2>\u0010\n\u001a:\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\u0004\u0018\u0001`\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;)V",
        "bind",
        "",
        "upgradeItem",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;",
        "clickUpdateItem",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "updateItem",
        "",
        "position",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickUpdateItem;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;


# direct methods
.method public static synthetic $r8$lambda$QGUBteI_HuIylM792nn21DpMLbA(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;->bind$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "upgradeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;

    .line 32
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;->upgradeTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;->getUpgradeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;->access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;->upgradeValue:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->families_upgrade_value:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;->getUpgradeCurrentLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;->getUpgradeMaxLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;->isClicked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 40
    sget v3, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_blue_cr5:I

    .line 38
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 45
    sget v3, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_white15_cr5:I

    .line 43
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesMenuUpgradeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeData;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
