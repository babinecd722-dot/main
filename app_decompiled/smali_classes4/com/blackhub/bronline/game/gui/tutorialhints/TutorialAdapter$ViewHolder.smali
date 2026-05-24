.class public final Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TutorialAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter;
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
        "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/HintItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter;Lcom/blackhub/bronline/databinding/HintItemBinding;)V",
        "bind",
        "",
        "quest",
        "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/HintItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter;Lcom/blackhub/bronline/databinding/HintItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/HintItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/HintItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/HintItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;)V
    .locals 6
    .param p1    # Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/HintItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter;

    .line 39
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/HintItemBinding;->hintProgressQuest:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "mutate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->getIfMainQuest()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    sget v3, Lcom/blackhub/bronline/R$color;->light_yellow:I

    sget-object v4, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 41
    invoke-static {v3, v4}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/HintItemBinding;->hintProgressQuest:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 47
    :cond_0
    sget v3, Lcom/blackhub/bronline/R$color;->light_green:I

    sget-object v4, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 46
    invoke-static {v3, v4}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/HintItemBinding;->hintProgressQuest:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :goto_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/HintItemBinding;->hintTitleAdditionalQuestItem:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->getQuestsText()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/HintItemBinding;->hintStatusQuest:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter;->access$getCurrentContext$p(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/blackhub/bronline/R$string;->common_number_current_number_max:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->getThisQuestsStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->getMaxQuestsStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->getThisQuestsStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->getMaxQuestsStatus()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 57
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/HintItemBinding;->hintTitleAdditionalQuestItem:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/HintItemBinding;->hintProgressQuest:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->getMaxQuestsStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 60
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/HintItemBinding;->hintProgressQuest:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->getThisQuestsStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
