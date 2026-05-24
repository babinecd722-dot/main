.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EntertainmentSystemGamesFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;
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
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;)V",
        "bind",
        "",
        "game",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;


# direct methods
.method public static synthetic $r8$lambda$TtYhXyL5sC7FZYUEUMAvVlobOUA(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->bind$lambda$0(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->getFilterClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;->gameItemFilter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->isClicked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    sget v3, Lcom/blackhub/bronline/R$color;->dark_gray_blue:I

    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 48
    sget v3, Lcom/blackhub/bronline/R$color;->transparent:I

    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesFilterItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
