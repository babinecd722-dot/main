.class public final Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrivingSchoolRadialMenuInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;
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
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;)V",
        "bind",
        "",
        "radialMenuItem",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "radialMenuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;

    .line 20
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->iconLeftAction:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getLeftSignIcon()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->titleLeftAction:Landroid/widget/TextView;

    .line 22
    sget-object v3, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getLeftSignName()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->textLeftAction:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getLeftSignDescription()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getLeftPosition()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 25
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->numberLeftAction:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignName()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignDescription()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->iconRightAction:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignIcon()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->titleRightAction:Landroid/widget/TextView;

    .line 33
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignName()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->textRightAction:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolRadialMenuInfoAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightSignDescription()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getRightPosition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 36
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->numberRightAction:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;->getIfShowUnderline()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->dividerHorizontalUnderline:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 43
    :cond_2
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolRadialMenuInfoItemBinding;->dividerHorizontalUnderline:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
