.class public final Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;
.super Ljava/lang/Object;
.source "BlackPassCustomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u000eH\u0002J\u0006\u0010\u001c\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rc\u0010\u0006\u001aK\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "dialogClickListener",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "currentAction",
        "levelsToBuy",
        "taskId",
        "",
        "getDialogClickListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setDialogClickListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "dialog",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBar;",
        "showConfirmationPopupDialog",
        "currentData",
        "Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;",
        "showResultDialog",
        "currentObject",
        "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
        "cancelDialog",
        "dismissDialog",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialogClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KRkAjy0g0a1FCtzQM62Jbq02l84(Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->showConfirmationPopupDialog$lambda$4$lambda$2(Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$li6uJ9o3aQ7ZuMO0Hm-CHnBJLVE(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->showResultDialog$lambda$8$lambda$6(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mShkNYF74g_2Z_otCYB5zawKrgs(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->showConfirmationPopupDialog$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yQGTRbDASMFAClZMlVxqx-gejow(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->showResultDialog$lambda$8$lambda$7(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->context:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 26
    :cond_1
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    return-void
.end method

.method private final cancelDialog()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static final showConfirmationPopupDialog$lambda$4$lambda$2(Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getAction()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 50
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->getDialogClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getLevels()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getTaskId()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dismissDialog()V

    return-void
.end method

.method private static final showConfirmationPopupDialog$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dismissDialog()V

    return-void
.end method

.method private static final showResultDialog$lambda$8$lambda$6(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dismissDialog()V

    .line 87
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->getDialogClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showResultDialog$lambda$8$lambda$7(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dismissDialog()V

    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final getDialogClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dialogClickListener:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialogClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDialogClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dialogClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final showConfirmationPopupDialog(Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->cancelDialog()V

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwInfo:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 42
    sget v3, Lcom/blackhub/bronline/R$string;->donate_text_info_for_br_popup:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getBodyMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getPrice()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getPriceCurrency()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwCaption:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getTextForButtonOK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwButtonCancel:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getTextForButtonCancel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwButtonCancel:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    .line 62
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;->show()V

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    return-void
.end method

.method public final showResultDialog(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->cancelDialog()V

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwDefault:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getSuccess()I

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwIcon:Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->context:Landroid/content/Context;

    sget v3, Lcom/blackhub/bronline/R$drawable;->checkbox_red:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwBold:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getBoldMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwCaption:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getButtonOK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->close:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    .line 96
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;->show()V

    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    return-void
.end method
