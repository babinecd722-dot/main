.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EntertainmentSystemActionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;
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
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;)V",
        "bind",
        "",
        "action",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;


# direct methods
.method public static synthetic $r8$lambda$R7aEmG6DXLvBSLwj74McPaB7n6E(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;->bind$lambda$2$lambda$0(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rY6YMeEhMTVS60HBk7qL-IMzR38(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;->bind$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    .line 63
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;

    return-void
.end method

.method private static final bind$lambda$2$lambda$0(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->getButtonClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->getActionsClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V
    .locals 8
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0x64

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    .line 68
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->isClicked()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 69
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->bgItemsBorder:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->bgItemsBorder:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_0
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->actionsTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->getGamesName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->itemsIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->getIdIcon()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->access$getOldQueue$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 77
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->valueOfPlayers:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$string;->common_current_and_max_values_with_spaces:I

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->access$getOldQueue$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->valueOfPlayers:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$string;->common_current_and_max_values_with_spaces:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->getStatus()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->buttonAction:Landroidx/appcompat/widget/AppCompatButton;

    .line 86
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 87
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_button_apply:I

    .line 85
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->buttonAction:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$string;->entertainment_system_button_participate:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->buttonAction:Landroidx/appcompat/widget/AppCompatButton;

    .line 94
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 95
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_button_cancel_actual_style:I

    .line 93
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->buttonAction:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$string;->common_leave:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_2
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->buttonAction:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1, p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2, p1, p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
