.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MenuPauseButtonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;


# direct methods
.method public static synthetic $r8$lambda$l6Le6ERMxl7MZvk_F2n-vrTt_xo(Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;

    .line 21
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->newMenuPauseActionButtonsAura:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 73
    sget p2, Lcom/blackhub/bronline/R$drawable;->bg_new_menu_pause_action_button_aura_inactive:I

    .line 71
    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p3, p0, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->newMenuPauseActionButtonsAura:Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 64
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_new_menu_pause_action_button_aura_inactive:I

    .line 62
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;->getButtonClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->getButtonId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->newMenuPauseActionButtonsAura:Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 56
    sget p2, Lcom/blackhub/bronline/R$drawable;->bg_new_menu_pause_action_button_aura_active:I

    .line 54
    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return p4
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;

    .line 27
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->newMenuPauseActionButtonsAura:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 29
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_new_menu_pause_action_button_aura_inactive:I

    .line 27
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->newMenuPauseActionButtonsIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->getButtonIconRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 38
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_new_menu_pause_action_top_button:I

    .line 36
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;->access$getButtonsList$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 45
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray_vgr_crb4:I

    .line 43
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuPauseButtonAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/NewMenuPauseActionButtonItemBinding;->newMenuPauseActionButtonsText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/data/MenuPauseButtonObj;->getButtonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
