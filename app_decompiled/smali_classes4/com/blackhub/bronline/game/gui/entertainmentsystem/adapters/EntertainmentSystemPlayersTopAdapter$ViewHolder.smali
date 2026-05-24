.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EntertainmentSystemPlayersTopAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;
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
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;)V",
        "bind",
        "",
        "player",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;

    .line 67
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;->topPosition:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;->playersNick:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getPlayersNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;->playersGames:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getAllGames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;->gameIcon:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getThisGame()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 79
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;->access$getIconDefault(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;->access$getIconRice(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;->access$getIconArmsBattle(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;->access$getIconTankBattles(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;->access$getIconFlatout(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;->access$getIconRubilovo(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_5
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;->access$getIconBattleground(Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemPlayersTopAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 71
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;->leftIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getLeftIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemTopItemBinding;->rightIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentPlayersData;->getRightIcon()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
