.class public final Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/ViewHolderGameInstructions;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewHolderGameInstructions.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/ViewHolderGameInstructions;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/ItemViewPagerGameInstructionsBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/databinding/ItemViewPagerGameInstructionsBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/ItemViewPagerGameInstructionsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/databinding/ItemViewPagerGameInstructionsBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/databinding/ItemViewPagerGameInstructionsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/ItemViewPagerGameInstructionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/ViewHolderGameInstructions;->binding:Lcom/blackhub/bronline/databinding/ItemViewPagerGameInstructionsBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/ViewHolderGameInstructions;->binding:Lcom/blackhub/bronline/databinding/ItemViewPagerGameInstructionsBinding;

    .line 12
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/ItemViewPagerGameInstructionsBinding;->tv:Landroid/widget/TextView;

    sget-object v2, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ItemViewPagerGameInstructionsBinding;->ivExample:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;->getDrawable()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
