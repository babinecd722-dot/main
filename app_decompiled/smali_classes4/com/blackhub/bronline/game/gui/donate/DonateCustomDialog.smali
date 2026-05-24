.class public final Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;
.super Ljava/lang/Object;
.source "DonateCustomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u0010H\u0002J\u000e\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u0010J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J\u0008\u0010(\u001a\u00020\u0010H\u0002J\u0006\u0010)\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014RJ\u0010\u0015\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00100\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "progressDialog",
        "Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;",
        "dialog",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBar;",
        "clickListenerInBuyCarDialog",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "carColor",
        "",
        "getClickListenerInBuyCarDialog",
        "()Lkotlin/jvm/functions/Function1;",
        "setClickListenerInBuyCarDialog",
        "(Lkotlin/jvm/functions/Function1;)V",
        "resultClickListener",
        "Lkotlin/Function2;",
        "currentAction",
        "value",
        "getResultClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setResultClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "showConfirmationPopupDialog",
        "currentItem",
        "Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;",
        "showProgressDialog",
        "showResultDialog",
        "currentObject",
        "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
        "showInputCustomValueOfMoneyDialog",
        "getFinalCustomValueOfRubles",
        "",
        "strValue",
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
.field public clickListenerInBuyCarDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressDialog:Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public resultClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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
.method public static synthetic $r8$lambda$0uoZZ_5EMPW28NjaIkWhzeXAd5c(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showResultDialog$lambda$9$lambda$7(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2kclDx_HMA4v1jEjPH2isptIsBo(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showResultDialog$lambda$9$lambda$6(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5_TCADRIgQ4I57ud7HEV6DxmrjY(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showConfirmationPopupDialog$lambda$3$lambda$1(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G3TrOBaNmTh2YQl6bcgrVIAWeL0(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showInputCustomValueOfMoneyDialog$lambda$13$lambda$11(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JpsUYj-8mOxbH8iRn0as0bexVhg(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showConfirmationPopupDialog$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NBW4rB-eElLpAxm8dRI_ONHaMrs(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showConfirmationPopupDialog$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRp9T5YpiDD-R8gmGbDbien-eiQ(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showInputCustomValueOfMoneyDialog$lambda$15$lambda$14(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvdfgaeJmHG1xYbYk2BP9037VT8(Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showInputCustomValueOfMoneyDialog$lambda$13$lambda$12(Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mDcw_jU-HTHN5qASq4By4jCtTFI(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showResultDialog$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/content/DialogInterface;)V

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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->context:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->progressDialog:Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;

    .line 33
    new-instance v0, Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 33
    :cond_1
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    return-void
.end method

.method public static final synthetic access$getFinalCustomValueOfRubles(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->getFinalCustomValueOfRubles(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final cancelDialog()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private final getFinalCustomValueOfRubles(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->context:Landroid/content/Context;

    sget v1, Lcom/blackhub/bronline/R$string;->donate_final_value_of_rubles:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->context:Landroid/content/Context;

    sget v0, Lcom/blackhub/bronline/R$string;->donate_final_value_of_rubles:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final showConfirmationPopupDialog$lambda$3$lambda$1(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->showProgressDialog()V

    .line 60
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getCarColor()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->getResultClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->getClickListenerInBuyCarDialog()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getCarColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showConfirmationPopupDialog$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dismissDialog()V

    return-void
.end method

.method private static final showConfirmationPopupDialog$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->progressDialog:Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;->closeProgress()V

    return-void
.end method

.method private static final showInputCustomValueOfMoneyDialog$lambda$13$lambda$11(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showInputCustomValueOfMoneyDialog$lambda$13$lambda$12(Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V
    .locals 1

    .line 139
    iget-object p2, p0, Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;->input:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->getResultClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x3

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 142
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;->input:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 140
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final showInputCustomValueOfMoneyDialog$lambda$15$lambda$14(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/content/DialogInterface;)V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->getResultClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/16 v0, 0x14d

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->progressDialog:Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;->closeProgress()V

    return-void
.end method

.method private final showProgressDialog()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->progressDialog:Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;->showProgressDialog()V

    return-void
.end method

.method private static final showResultDialog$lambda$9$lambda$6(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->getResultClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getCurrentAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showResultDialog$lambda$9$lambda$7(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dismissDialog()V

    return-void
.end method

.method private static final showResultDialog$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getCurrentAction()I

    move-result p2

    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->getResultClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getCurrentAction()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    iget-object p0, p1, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->progressDialog:Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/CircleProgressDialog;->closeProgress()V

    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final getClickListenerInBuyCarDialog()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->clickListenerInBuyCarDialog:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clickListenerInBuyCarDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->resultClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resultClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setClickListenerInBuyCarDialog(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->clickListenerInBuyCarDialog:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setResultClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
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

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->resultClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final showConfirmationPopupDialog(Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->cancelDialog()V

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->context:Landroid/content/Context;

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

    .line 50
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwInfo:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
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

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwCaption:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getTextForButtonOK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwButtonCancel:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;->getTextForButtonCancel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->dwButtonCancel:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    .line 74
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateDialogConfirmationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;->show()V

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    .line 78
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final showInputCustomValueOfMoneyDialog()V
    .locals 3

    .line 129
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->cancelDialog()V

    .line 131
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;->dwButtonCancel:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;->input:Landroid/widget/EditText;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$showInputCustomValueOfMoneyDialog$1$3;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$showInputCustomValueOfMoneyDialog$1$3;-><init>(Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    .line 163
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateDialogInputBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 164
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;->show()V

    .line 165
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    .line 167
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

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

    .line 91
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->cancelDialog()V

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->context:Landroid/content/Context;

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

    .line 96
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwDefault:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getSuccess()I

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwIcon:Landroid/view/View;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->context:Landroid/content/Context;

    sget v3, Lcom/blackhub/bronline/R$drawable;->checkbox_red:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwBold:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getBoldMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwCaption:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;->getButtonOK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->close:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dialog:Lcom/blackhub/bronline/game/common/DialogNoNavBar;

    .line 122
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;->show()V

    .line 124
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
