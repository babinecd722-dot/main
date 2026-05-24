.class public final Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SocialButtonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;
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
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;)V",
        "bind",
        "",
        "buttonItem",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;


# direct methods
.method public static synthetic $r8$lambda$5x6bxrUkkS-Zwl2wFfLfJE0lxxU(Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter$ViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;Landroid/view/View;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;->isActive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;->getOnButtonClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;->getButtonId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;

    .line 33
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    sget v3, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 36
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;->isActive()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    .line 37
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonBorder:Landroid/view/View;

    .line 40
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_transparent_cr5_t1_blue:I

    .line 38
    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonAura:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonName:Landroid/widget/TextView;

    .line 46
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_red_transparent_hgr:I

    .line 44
    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonIcon:Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;->getButtonResIdIfActive()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonName:Landroid/widget/TextView;

    sget v4, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonBgColorNotActive:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonBgStyleNotActive:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonBorder:Landroid/view/View;

    .line 59
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_transparent_cr5_t1_gray:I

    .line 57
    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonAura:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonName:Landroid/widget/TextView;

    .line 65
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray_hgr:I

    .line 63
    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonIcon:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;->getButtonResIdIfNotActive()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonName:Landroid/widget/TextView;

    .line 74
    sget v4, Lcom/blackhub/bronline/R$color;->dark_gray:I

    .line 72
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonBgColorNotActive:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonBgStyleNotActive:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->socialNetworkLinkButtonName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;->getButtonName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/SocialNetworkLinkButtonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/data/SocialButtonObj;Lcom/blackhub/bronline/game/gui/socialnetworklink/adapters/SocialButtonAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
