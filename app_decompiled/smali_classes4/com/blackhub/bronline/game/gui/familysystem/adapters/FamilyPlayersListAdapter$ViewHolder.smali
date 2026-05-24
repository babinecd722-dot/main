.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyPlayersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;
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
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;)V",
        "bind",
        "",
        "player",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
        "playerClick",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "position",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickPlayerList;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;


# direct methods
.method public static synthetic $r8$lambda$17Q1vst5bwFafeGYgDngK_6Twl8(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;->bind$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;
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
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    .line 38
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;->playersRank:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;->playersNick:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;->playersNick:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersStatus()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 45
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;->playersStatus:Landroid/view/View;

    .line 47
    sget v3, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_light_green_cr15:I

    .line 45
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;->playersStatus:Landroid/view/View;

    .line 53
    sget v3, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_red_cr15:I

    .line 51
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 61
    sget v3, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_blue_cr5:I

    .line 59
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 66
    sget v3, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_white15_cr5:I

    .line 64
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesPlayersItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
