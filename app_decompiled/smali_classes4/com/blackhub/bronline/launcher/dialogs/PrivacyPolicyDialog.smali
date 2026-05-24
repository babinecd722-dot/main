.class public final Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "PrivacyPolicyDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyPolicyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicyDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,87:1\n1#2:88\n41#3,2:89\n29#4:91\n29#4:92\n*S KotlinDebug\n*F\n+ 1 PrivacyPolicyDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog\n*L\n31#1:89,2\n38#1:91\n54#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "_context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "onOkButtonClickCallback",
        "Lkotlin/Function0;",
        "",
        "getOnOkButtonClickCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnOkButtonClickCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCancelButtonClickCallback",
        "getOnCancelButtonClickCallback",
        "setOnCancelButtonClickCallback",
        "binding",
        "Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyPolicyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicyDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,87:1\n1#2:88\n41#3,2:89\n29#4:91\n29#4:92\n*S KotlinDebug\n*F\n+ 1 PrivacyPolicyDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog\n*L\n31#1:89,2\n38#1:91\n54#1:92\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onCancelButtonClickCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onOkButtonClickCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7tgM2D0jk6x-3r4_OS4YsxzkzdU(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$10$lambda$2(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J2f8o9aFXpx2JSXQuky4J1ySQYo(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$10$lambda$9(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MG0cHyT4LnjJEMiuciHcAh9dVAk(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$10$lambda$5$lambda$4(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SOVP82Wrp5m3ZZhzFhJ1AVp_hOI(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$10$lambda$5$lambda$4$lambda$3(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hqhTuQZvPhYyDtbPDBBU9aEVYNU(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$10$lambda$7(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nDy3yIRnBYngbxqfd2i3E1uvqDo(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$10$lambda$2$lambda$1(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rUM0joo2_zm15FPlbugm1Eu8M6A(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$10$lambda$7$lambda$6(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sXtPs-6CkQQwOY86e8-lhP8T-TQ(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$10$lambda$9$lambda$8(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 18
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->_context:Landroid/content/Context;

    .line 23
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    return-void
.end method

.method private static final initListeners$lambda$10$lambda$2(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$10$lambda$2$lambda$1(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;
    .locals 3

    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 38
    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getURL_POLICY()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 36
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$10$lambda$5$lambda$4(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$10$lambda$5$lambda$4$lambda$3(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 54
    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getURL_OFFER()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 52
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$10$lambda$7(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->getOnCancelButtonClickCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$10$lambda$7$lambda$6(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$10$lambda$9(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->getOnOkButtonClickCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$10$lambda$9$lambda$8(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)Lkotlin/Unit;
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "PRIVACY"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnCancelButtonClickCallback()Lkotlin/jvm/functions/Function0;
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

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->onCancelButtonClickCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onCancelButtonClickCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnOkButtonClickCallback()Lkotlin/jvm/functions/Function0;
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

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->onOkButtonClickCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onOkButtonClickCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initListeners()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    .line 32
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->textViewPrivacyPolicyLink:Landroid/widget/TextView;

    new-instance v3, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->textViewAnd:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->textViewOfferLink:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    new-instance v0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->buttonNo:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->buttonOk:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->common_ok:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->buttonOk:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnCancelButtonClickCallback(Lkotlin/jvm/functions/Function0;)V
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

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->onCancelButtonClickCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnOkButtonClickCallback(Lkotlin/jvm/functions/Function0;)V
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

    .line 20
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->onOkButtonClickCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
