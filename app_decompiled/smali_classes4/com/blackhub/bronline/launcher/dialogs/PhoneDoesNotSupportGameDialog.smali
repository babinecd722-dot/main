.class public final Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "PhoneDoesntSupportGameDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneDoesntSupportGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneDoesntSupportGameDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,36:1\n1#2:37\n41#3,2:38\n*S KotlinDebug\n*F\n+ 1 PhoneDoesntSupportGameDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog\n*L\n23#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "_context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;",
        "getContentView",
        "Landroid/view/View;",
        "initListeners",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhoneDoesntSupportGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneDoesntSupportGameDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,36:1\n1#2:37\n41#3,2:38\n*S KotlinDebug\n*F\n+ 1 PhoneDoesntSupportGameDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog\n*L\n23#1:38,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XefflnxXuGrCO3g8QgDqb7t3WgY(Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;->initListeners$lambda$3$lambda$2$lambda$1(Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$paPq3jsmgMOi3zoDi10comDjbO4(Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;->initListeners$lambda$3$lambda$2(Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;Landroid/view/View;)V

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

    const-string v0, "_context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;->_context:Landroid/content/Context;

    .line 15
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;

    return-void
.end method

.method private static final initListeners$lambda$3$lambda$2(Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final initListeners$lambda$3$lambda$2$lambda$1(Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;)Lkotlin/Unit;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initListeners()V
    .locals 4

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;

    .line 24
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;->textViewNotEnoughSpaceTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->common_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;->textViewNeedToFree:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->launcher_your_phone_is_low:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;->buttonNo:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PhoneDoesNotSupportGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
