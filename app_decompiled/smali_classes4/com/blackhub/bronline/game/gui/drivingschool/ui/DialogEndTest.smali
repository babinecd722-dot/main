.class public final Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "DialogEndTest.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;",
        "resultDialogClickListener",
        "Lkotlin/Function0;",
        "",
        "getResultDialogClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setResultDialogClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "showResultDialog",
        "statusTest",
        "",
        "correctAnswers",
        "allQuestions",
        "getContentView",
        "Landroid/view/View;",
        "initListeners",
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
.field private final binding:Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public resultDialogClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ND0YzgaixtrArHpYJgQxRdq5I7Y(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->initListeners$lambda$3$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhrbuyqSOV_Ij1NV-W7q-7OlgMo(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->initListeners$lambda$4(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nl6lNcobpn9pkSArVFsqb1tzc2o(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->initListeners$lambda$3(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;

    return-void
.end method

.method private static final initListeners$lambda$3(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final initListeners$lambda$3$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;)Lkotlin/Unit;
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$4(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->resultDialogClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->getResultDialogClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResultDialogClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->resultDialogClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resultDialogClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initListeners()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->buttonStartPractice:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final setResultDialogClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->resultDialogClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final showResultDialog(III)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/DialogEndTest;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->iconResultFace:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 39
    sget p3, Lcom/blackhub/bronline/R$drawable;->img_emoji_positive:I

    .line 37
    invoke-static {p2, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->titleResultTest:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/blackhub/bronline/R$string;->common_congratulation:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->textResultTest:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/blackhub/bronline/R$string;->driving_school_text_if_gud:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->valueResultTest:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/blackhub/bronline/R$string;->driving_school_text_for_additional_info_if_gud:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->iconResultFace:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 27
    sget v3, Lcom/blackhub/bronline/R$drawable;->img_emoji_crying:I

    .line 25
    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->titleResultTest:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_title_if_not_gud:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->textResultTest:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_text_if_not_gud:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolEndTestBinding;->valueResultTest:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->driving_school_value_correct_answers_in_end_test:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    return-void
.end method
