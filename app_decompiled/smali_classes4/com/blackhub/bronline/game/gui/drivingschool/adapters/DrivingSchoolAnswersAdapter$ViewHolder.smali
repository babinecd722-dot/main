.class public final Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrivingSchoolAnswersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;
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
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;)V",
        "bind",
        "",
        "answer",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;


# direct methods
.method public static synthetic $r8$lambda$MG6NFv93kM-a-ZUKV1FEvfeowVQ(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->answerClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->getAnswerClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;

    .line 44
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;->questionsText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;->getAnswersText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;->isChecked()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 48
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 49
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_blue_cr8_t8_light_blue:I

    .line 47
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 54
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 55
    sget v4, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray54_cr8:I

    .line 53
    invoke-static {v3, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p0}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
