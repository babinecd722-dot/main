.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyRatingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter;
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
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter;Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;)V",
        "bind",
        "",
        "thisFamily",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter;Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;)V
    .locals 6
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "thisFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter;

    .line 36
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->topPosition:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->familyNick:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;->getFamilyName()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->familyRep:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;->getFamilyRep()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->valueCaptured:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;->getFamilyGlasses()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter;->access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;->isClicked()Z

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    .line 46
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;

    invoke-virtual {v3}, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 48
    sget v5, Lcom/blackhub/bronline/R$color;->dark_gray_blue:I

    .line 47
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;->getFamilyType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->familyIcon:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_sindycate_active:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->familyIcon:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_brigade_active:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    .line 63
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyRatingAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;

    invoke-virtual {v3}, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;->getFamilyType()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 68
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->familyIcon:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_sindycate_inactive:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->familyIcon:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_brigade_inactive:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 76
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->leftIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;->getLeftIcon()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->rightIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyTopData;->getRightIcon()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->familyNick:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->familyRep:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 81
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesRatingItemBinding;->valueCaptured:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
