.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;
.super Ljava/lang/Object;
.source "KeyInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$AllowedCharactersInputFilter;,
        Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyInputDialog.kt\ncom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1#2:587\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 A2\u00020\u0001:\u0002@ABa\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\u000eJ@\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0003J\u0008\u0010+\u001a\u00020,H\u0003J \u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020)H\u0002J8\u00102\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0006\u00103\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u00100\u001a\u00020)H\u0002J\u0006\u00105\u001a\u00020\u0008J\u0010\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020)H\u0002J\u0006\u00108\u001a\u00020\u0005J\u0012\u00109\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0003J\u0006\u0010:\u001a\u00020\'J\u000e\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\'J\u000e\u0010=\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0005J\u0008\u0010>\u001a\u00020\u0008H\u0002J\u0006\u0010?\u001a\u00020\u0008R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "savedKey",
        "",
        "onKeyEntered",
        "Lkotlin/Function1;",
        "",
        "onGetKeyClick",
        "Lkotlin/Function0;",
        "onPlayWithoutBuildClick",
        "onCloseClick",
        "onCancelClick",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "boldFont",
        "Landroid/graphics/Typeface;",
        "btnCancel",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnClose",
        "btnGetKey",
        "btnPlayWithoutBuild",
        "dialog",
        "Landroid/app/Dialog;",
        "inputCard",
        "Lcom/google/android/material/card/MaterialCardView;",
        "inputField",
        "Landroid/widget/EditText;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "statusContainer",
        "Landroid/widget/LinearLayout;",
        "statusText",
        "Landroid/widget/TextView;",
        "createButton",
        "text",
        "backgroundColor",
        "textColor",
        "isBold",
        "",
        "height",
        "",
        "onClick",
        "createDialogContent",
        "Landroid/view/View;",
        "createDivider",
        "act",
        "Landroid/app/Activity;",
        "topMargin",
        "bottomMargin",
        "createInfoCard",
        "icon",
        "bgColor",
        "dismiss",
        "dpToPx",
        "dp",
        "getInputText",
        "isActivityAlive",
        "isShowing",
        "setEnabled",
        "enabled",
        "setStatus",
        "setupTextWatcher",
        "show",
        "AllowedCharactersInputFilter",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$Companion;

.field private static final KEY_LEN:I = 0xc


# instance fields
.field private boldFont:Landroid/graphics/Typeface;

.field private btnCancel:Lcom/google/android/material/button/MaterialButton;

.field private btnClose:Lcom/google/android/material/button/MaterialButton;

.field private btnGetKey:Lcom/google/android/material/button/MaterialButton;

.field private btnPlayWithoutBuild:Lcom/google/android/material/button/MaterialButton;

.field private final context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private inputCard:Lcom/google/android/material/card/MaterialCardView;

.field private inputField:Landroid/widget/EditText;

.field private final onCancelClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onGetKeyClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onKeyEntered:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlayWithoutBuildClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private final savedKey:Ljava/lang/String;

.field private statusContainer:Landroid/widget/LinearLayout;

.field private statusText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5RcKUDEIzPORgfE0Kfrn5R3Gfpg(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createButton$lambda$39$lambda$37(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UwJqV-gU7dA6I0S5XVeqe_7VFJw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createDialogContent$lambda$4$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gzIcJlyxqmk_waxsQ38GYgluzvw(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->show$lambda$2$lambda$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jGKIs3I-kUXJuDvSLf0sL7rARlY(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createButton$lambda$39$lambda$38(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k-_6cap6CQ9CFilvrGeOWVw0wxk(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createDialogContent$lambda$21$lambda$20(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->Companion:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "savedKey"    # Ljava/lang/String;
    .param p3, "onKeyEntered"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onGetKeyClick"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onPlayWithoutBuildClick"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onCloseClick"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onCancelClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onKeyEntered"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGetKeyClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPlayWithoutBuildClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->savedKey:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->onKeyEntered:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->onGetKeyClick:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->onPlayWithoutBuildClick:Lkotlin/jvm/functions/Function0;

    .line 43
    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->onCloseClick:Lkotlin/jvm/functions/Function0;

    .line 44
    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->onCancelClick:Lkotlin/jvm/functions/Function0;

    .line 37
    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)Landroid/app/Dialog;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final synthetic access$getOnCancelClick$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->onCancelClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnCloseClick$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->onCloseClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnGetKeyClick$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->onGetKeyClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnKeyEntered$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->onKeyEntered:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnPlayWithoutBuildClick$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->onPlayWithoutBuildClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final createButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "backgroundColor"    # Ljava/lang/String;
    .param p3, "textColor"    # Ljava/lang/String;
    .param p4, "isBold"    # Z
    .param p5, "height"    # I
    .param p6, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/material/button/MaterialButton;"
        }
    .end annotation

    .line 486
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createButton_u24lambda_u2439":Lcom/google/android/material/button/MaterialButton;
    const/4 v2, 0x0

    .line 487
    .local v2, "$i$a$-apply-KeyInputDialog$createButton$1":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    nop

    .line 489
    invoke-direct {p0, p5}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v4

    .line 487
    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 493
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setTextSize(F)V

    .line 494
    if-eqz p4, :cond_0

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->boldFont:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 495
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setAllCaps(Z)V

    .line 496
    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 497
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 498
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 499
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 500
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 501
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setMinHeight(I)V

    .line 502
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setMinimumHeight(I)V

    .line 504
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 506
    nop

    .line 507
    const/16 v3, 0x28

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 506
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 510
    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 523
    nop

    .line 486
    .end local v1    # "$this$createButton_u24lambda_u2439":Lcom/google/android/material/button/MaterialButton;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createButton$1":I
    return-object v0
.end method

.method static synthetic createButton$default(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 478
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 483
    const/16 p5, 0x30

    move v5, p5

    goto :goto_0

    .line 478
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method private static final createButton$lambda$39$lambda$37(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final createButton$lambda$39$lambda$38(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x50

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 518
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 515
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f7851ec    # 0.97f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 521
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final createDialogContent()Landroid/view/View;
    .locals 29

    .line 118
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    .line 121
    .local v8, "act":Landroid/app/Activity;
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u244":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$root$1":I
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    nop

    .line 124
    nop

    .line 122
    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const-string v3, "#B3000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 127
    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    nop

    .line 121
    .end local v1    # "$this$createDialogContent_u24lambda_u244":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$root$1":I
    move-object v9, v0

    .line 131
    .local v9, "root":Landroid/widget/FrameLayout;
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u246":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$card$1":I
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    nop

    .line 134
    nop

    .line 132
    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    move-object v6, v3

    .local v6, "$this$createDialogContent_u24lambda_u246_u24lambda_u245":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, 0x0

    .line 136
    .local v10, "$i$a$-apply-KeyInputDialog$createDialogContent$card$1$1":I
    const/16 v11, 0x11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    const/16 v12, 0x14

    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 138
    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 139
    nop

    .line 135
    .end local v6    # "$this$createDialogContent_u24lambda_u246_u24lambda_u245":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-KeyInputDialog$createDialogContent$card$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 141
    const/16 v10, 0x8

    invoke-direct {v7, v10}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 142
    const-string v3, "#121217"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 143
    const/4 v3, 0x1

    invoke-direct {v7, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 144
    const-string v6, "#1AFFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 145
    nop

    .line 131
    .end local v1    # "$this$createDialogContent_u24lambda_u246":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$card$1":I
    move-object v13, v0

    .line 147
    .local v13, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v0, Landroid/widget/ScrollView;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u247":Landroid/widget/ScrollView;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$scrollView$1":I
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    nop

    .line 150
    nop

    .line 148
    invoke-direct {v6, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 153
    nop

    .line 147
    .end local v1    # "$this$createDialogContent_u24lambda_u247":Landroid/widget/ScrollView;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$scrollView$1":I
    move-object v14, v0

    .line 155
    .local v14, "scrollView":Landroid/widget/ScrollView;
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$content$1":I
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v15

    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v10

    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v4

    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v12

    invoke-virtual {v1, v15, v10, v4, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 158
    nop

    .line 155
    .end local v1    # "$this$createDialogContent_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$content$1":I
    move-object v10, v0

    .line 161
    .local v10, "content":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u249":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$headerLayout$1":I
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    const/16 v12, 0x10

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 164
    nop

    .line 161
    .end local v1    # "$this$createDialogContent_u24lambda_u249":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$headerLayout$1":I
    move-object v15, v0

    .line 166
    .local v15, "headerLayout":Landroid/widget/LinearLayout;
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2410":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$iconContainer$1":I
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x2c

    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v5

    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v12

    invoke-direct {v4, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    const/16 v12, 0xc

    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 169
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 170
    const-string v5, "#1A00E5CC"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 171
    nop

    .line 166
    .end local v1    # "$this$createDialogContent_u24lambda_u2410":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$iconContainer$1":I
    move-object v5, v0

    .line 173
    .local v5, "iconContainer":Lcom/google/android/material/card/MaterialCardView;
    new-instance v0, Landroid/widget/ImageView;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2412":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$icon$1":I
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x16

    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v6

    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v12

    invoke-direct {v4, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v6, v4

    .local v6, "$this$createDialogContent_u24lambda_u2412_u24lambda_u2411":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v12, 0x0

    .line 175
    .local v12, "$i$a$-apply-KeyInputDialog$createDialogContent$icon$1$1":I
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    nop

    .line 174
    .end local v6    # "$this$createDialogContent_u24lambda_u2412_u24lambda_u2411":Landroid/widget/FrameLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-KeyInputDialog$createDialogContent$icon$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    sget v4, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_key:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    const-string v4, "#00E5CC"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 179
    nop

    .line 173
    .end local v1    # "$this$createDialogContent_u24lambda_u2412":Landroid/widget/ImageView;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$icon$1":I
    move-object v11, v0

    .line 180
    .local v11, "icon":Landroid/widget/ImageView;
    move-object v0, v11

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 182
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2414":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$titleLayout$1":I
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v22, v2

    const/4 v2, 0x0

    const/4 v3, -0x2

    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$titleLayout$1":I
    .local v22, "$i$a$-apply-KeyInputDialog$createDialogContent$titleLayout$1":I
    invoke-direct {v6, v2, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v2, v6

    .local v2, "$this$createDialogContent_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-apply-KeyInputDialog$createDialogContent$titleLayout$1$1":I
    move/from16 v23, v3

    const/16 v12, 0xc

    .end local v3    # "$i$a$-apply-KeyInputDialog$createDialogContent$titleLayout$1$1":I
    .local v23, "$i$a$-apply-KeyInputDialog$createDialogContent$titleLayout$1$1":I
    invoke-direct {v7, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 186
    nop

    .line 184
    .end local v2    # "$this$createDialogContent_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    .end local v23    # "$i$a$-apply-KeyInputDialog$createDialogContent$titleLayout$1$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    nop

    .line 182
    .end local v1    # "$this$createDialogContent_u24lambda_u2414":Landroid/widget/LinearLayout;
    .end local v22    # "$i$a$-apply-KeyInputDialog$createDialogContent$titleLayout$1":I
    move-object v12, v0

    .line 189
    .local v12, "titleLayout":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/TextView;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2415":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$title$1":I
    const-string/jumbo v3, "\u0410\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u044f"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    iget-object v3, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->boldFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    nop

    .line 189
    .end local v1    # "$this$createDialogContent_u24lambda_u2415":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$title$1":I
    move-object/from16 v22, v0

    .line 196
    .local v22, "title":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/TextView;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2416":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$subtitle$1":I
    const-string/jumbo v3, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043b\u044e\u0447 \u0434\u043b\u044f \u0434\u043e\u0441\u0442\u0443\u043f\u0430"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const-string v3, "#808080"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    nop

    .line 196
    .end local v1    # "$this$createDialogContent_u24lambda_u2416":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$subtitle$1":I
    move-object/from16 v23, v0

    .line 202
    .local v23, "subtitle":Landroid/widget/TextView;
    move-object/from16 v0, v22

    check-cast v0, Landroid/view/View;

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    move-object/from16 v0, v23

    check-cast v0, Landroid/view/View;

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    const/16 v0, 0x10

    invoke-direct {v7, v8, v0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createDivider(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    new-instance v0, Landroid/widget/TextView;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2417":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$inputLabel$1":I
    const-string/jumbo v24, "\u041a\u043b\u044e\u0447 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438"

    move-object/from16 v6, v24

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    nop

    .line 212
    .end local v1    # "$this$createDialogContent_u24lambda_u2417":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$inputLabel$1":I
    move-object/from16 v24, v0

    .line 217
    .local v24, "inputLabel":Landroid/widget/TextView;
    move-object/from16 v0, v24

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2419":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$1":I
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    nop

    .line 223
    move/from16 v25, v2

    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$1":I
    .local v25, "$i$a$-apply-KeyInputDialog$createDialogContent$1":I
    const/16 v2, 0x32

    invoke-direct {v7, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v2

    .line 221
    move-object/from16 v26, v5

    const/4 v5, -0x1

    .end local v5    # "iconContainer":Lcom/google/android/material/card/MaterialCardView;
    .local v26, "iconContainer":Lcom/google/android/material/card/MaterialCardView;
    invoke-direct {v6, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    move-object v2, v6

    .local v2, "$this$createDialogContent_u24lambda_u2419_u24lambda_u2418":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$a$-apply-KeyInputDialog$createDialogContent$1$1":I
    move/from16 v27, v5

    .end local v5    # "$i$a$-apply-KeyInputDialog$createDialogContent$1$1":I
    .local v27, "$i$a$-apply-KeyInputDialog$createDialogContent$1$1":I
    const/4 v5, 0x6

    invoke-direct {v7, v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    nop

    .line 224
    .end local v2    # "$this$createDialogContent_u24lambda_u2419_u24lambda_u2418":Landroid/widget/LinearLayout$LayoutParams;
    .end local v27    # "$i$a$-apply-KeyInputDialog$createDialogContent$1$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 221
    invoke-virtual {v1, v6}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    const/16 v2, 0xc

    invoke-direct {v7, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v5

    int-to-float v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 228
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 229
    const-string v2, "#0DFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 230
    const/4 v2, 0x1

    invoke-direct {v7, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 231
    const-string v2, "#2D2D35"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 232
    nop

    .line 220
    .end local v1    # "$this$createDialogContent_u24lambda_u2419":Lcom/google/android/material/card/MaterialCardView;
    .end local v25    # "$i$a$-apply-KeyInputDialog$createDialogContent$1":I
    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputCard:Lcom/google/android/material/card/MaterialCardView;

    .line 234
    new-instance v0, Landroid/widget/EditText;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2421":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 235
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$2":I
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    nop

    .line 237
    nop

    .line 235
    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->savedKey:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const-string v5, "XXXXXXXXXXXX"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 241
    const-string v5, "#444444"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 242
    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 243
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setTextSize(F)V

    .line 244
    iget-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->boldFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    const v5, 0x3da3d70a    # 0.08f

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setLetterSpacing(F)V

    .line 246
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    const/16 v5, 0xe

    invoke-direct {v7, v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v6

    invoke-direct {v7, v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v5

    move/from16 v25, v2

    const/4 v2, 0x0

    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$2":I
    .local v25, "$i$a$-apply-KeyInputDialog$createDialogContent$2":I
    invoke-virtual {v1, v6, v2, v5, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 248
    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 249
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/text/InputFilter;

    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$AllowedCharactersInputFilter;

    invoke-direct {v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$AllowedCharactersInputFilter;-><init>()V

    aput-object v6, v5, v2

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xc

    invoke-direct {v2, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 250
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 252
    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 258
    nop

    .line 234
    .end local v1    # "$this$createDialogContent_u24lambda_u2421":Landroid/widget/EditText;
    .end local v25    # "$i$a$-apply-KeyInputDialog$createDialogContent$2":I
    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputField:Landroid/widget/EditText;

    .line 259
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "inputCard"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputField:Landroid/widget/EditText;

    const-string v5, "inputField"

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 260
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputCard:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    new-instance v0, Landroid/widget/TextView;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2423":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$counterText$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v2

    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$counterText$1":I
    .local v25, "$i$a$-apply-KeyInputDialog$createDialogContent$counterText$1":I
    iget-object v2, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->savedKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/12"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 267
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    nop

    .line 269
    nop

    .line 267
    move-object/from16 v27, v11

    const/4 v6, -0x1

    const/4 v11, -0x2

    .end local v11    # "icon":Landroid/widget/ImageView;
    .local v27, "icon":Landroid/widget/ImageView;
    invoke-direct {v2, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    move-object v6, v2

    .local v6, "$this$createDialogContent_u24lambda_u2423_u24lambda_u2422":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 271
    .local v11, "$i$a$-apply-KeyInputDialog$createDialogContent$counterText$1$1":I
    move/from16 v28, v11

    .end local v11    # "$i$a$-apply-KeyInputDialog$createDialogContent$counterText$1$1":I
    .local v28, "$i$a$-apply-KeyInputDialog$createDialogContent$counterText$1$1":I
    const/4 v11, 0x4

    invoke-direct {v7, v11}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 272
    nop

    .line 270
    .end local v6    # "$this$createDialogContent_u24lambda_u2423_u24lambda_u2422":Landroid/widget/LinearLayout$LayoutParams;
    .end local v28    # "$i$a$-apply-KeyInputDialog$createDialogContent$counterText$1$1":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    nop

    .line 263
    .end local v1    # "$this$createDialogContent_u24lambda_u2423":Landroid/widget/TextView;
    .end local v25    # "$i$a$-apply-KeyInputDialog$createDialogContent$counterText$1":I
    move-object v11, v0

    .line 275
    .local v11, "counterText":Landroid/widget/TextView;
    move-object v0, v11

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputField:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$createDialogContent$3;

    invoke-direct {v1, v11}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$createDialogContent$3;-><init>(Landroid/widget/TextView;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 292
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2425":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$4":I
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 294
    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 295
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    nop

    .line 297
    nop

    .line 295
    move/from16 v16, v2

    const/4 v2, -0x2

    const/4 v6, -0x1

    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$4":I
    .local v16, "$i$a$-apply-KeyInputDialog$createDialogContent$4":I
    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    move-object v2, v5

    .local v2, "$this$createDialogContent_u24lambda_u2425_u24lambda_u2424":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$a$-apply-KeyInputDialog$createDialogContent$4$1":I
    move/from16 v21, v6

    move-object/from16 v25, v11

    const/16 v6, 0xc

    .end local v6    # "$i$a$-apply-KeyInputDialog$createDialogContent$4$1":I
    .end local v11    # "counterText":Landroid/widget/TextView;
    .local v21, "$i$a$-apply-KeyInputDialog$createDialogContent$4$1":I
    .local v25, "counterText":Landroid/widget/TextView;
    invoke-direct {v7, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 300
    nop

    .line 298
    .end local v2    # "$this$createDialogContent_u24lambda_u2425_u24lambda_u2424":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "$i$a$-apply-KeyInputDialog$createDialogContent$4$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 295
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    nop

    .line 292
    .end local v1    # "$this$createDialogContent_u24lambda_u2425":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-KeyInputDialog$createDialogContent$4":I
    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->statusContainer:Landroid/widget/LinearLayout;

    .line 304
    new-instance v0, Landroid/widget/ProgressBar;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2426":Landroid/widget/ProgressBar;
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$5":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x12

    invoke-direct {v7, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v6

    const/16 v11, 0x12

    invoke-direct {v7, v11}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v11

    invoke-direct {v5, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 307
    nop

    .line 308
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 307
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 310
    nop

    .line 304
    .end local v1    # "$this$createDialogContent_u24lambda_u2426":Landroid/widget/ProgressBar;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$5":I
    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 312
    new-instance v0, Landroid/widget/TextView;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u2428":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$a$-apply-KeyInputDialog$createDialogContent$6":I
    const-string/jumbo v4, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043a\u043b\u044e\u0447\u0430..."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    nop

    .line 318
    nop

    .line 316
    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    move-object v4, v3

    .local v4, "$this$createDialogContent_u24lambda_u2428_u24lambda_u2427":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$a$-apply-KeyInputDialog$createDialogContent$6$1":I
    const/16 v6, 0x8

    invoke-direct {v7, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 321
    nop

    .line 319
    .end local v4    # "$this$createDialogContent_u24lambda_u2428_u24lambda_u2427":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-KeyInputDialog$createDialogContent$6$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 316
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    nop

    .line 312
    .end local v1    # "$this$createDialogContent_u24lambda_u2428":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDialogContent$6":I
    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->statusText:Landroid/widget/TextView;

    .line 324
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->statusContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "statusContainer"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v2, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez v2, :cond_5

    const-string/jumbo v2, "progressBar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->statusContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    iget-object v2, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->statusText:Landroid/widget/TextView;

    if-nez v2, :cond_7

    const-string/jumbo v2, "statusText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->statusContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 329
    const-string/jumbo v2, "\u26a0\ufe0f"

    const-string/jumbo v3, "\u041f\u0440\u0438 \u043e\u0442\u043f\u0438\u0441\u043a\u0435 \u043e\u0442 \u043a\u0430\u043d\u0430\u043b\u043e\u0432 \u043a\u043b\u044e\u0447 \u0431\u0443\u0434\u0435\u0442 \u0443\u0434\u0430\u043b\u0451\u043d"

    const-string v4, "#1AEF4444"

    const-string v5, "#EF4444"

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v11, v26

    .end local v26    # "iconContainer":Lcom/google/android/material/card/MaterialCardView;
    .local v11, "iconContainer":Lcom/google/android/material/card/MaterialCardView;
    const/16 v16, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createInfoCard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v18

    .line 337
    .local v18, "warningCard":Lcom/google/android/material/card/MaterialCardView;
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 340
    const-string/jumbo v2, "\ud83d\udca1"

    const-string/jumbo v3, "\u041a\u043b\u044e\u0447: @launcherkeys_bot"

    const-string v4, "#0DFFFFFF"

    const-string v5, "#808080"

    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createInfoCard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v19

    .line 348
    .local v19, "infoCard":Lcom/google/android/material/card/MaterialCardView;
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    const/16 v0, 0x10

    const/16 v1, 0xc

    invoke-direct {v7, v8, v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createDivider(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 356
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$createDialogContent$7;

    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$createDialogContent$7;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v1, "\u041f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043a\u043b\u044e\u0447"

    const-string v2, "#00E5CC"

    const-string v3, "#0A0A0F"

    const/4 v4, 0x1

    const/16 v5, 0x32

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnGetKey:Lcom/google/android/material/button/MaterialButton;

    .line 365
    iget-object v6, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnGetKey:Lcom/google/android/material/button/MaterialButton;

    if-nez v6, :cond_9

    const-string v0, "btnGetKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_9
    check-cast v6, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 373
    nop

    .line 368
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$createDialogContent$8;

    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$createDialogContent$8;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v1, "\u0418\u0433\u0440\u0430\u0442\u044c \u0431\u0435\u0437 \u0441\u0431\u043e\u0440\u043a\u0438"

    const-string v2, "#1A808080"

    const-string v3, "#FFFFFF"

    const/4 v4, 0x0

    const/16 v5, 0x2e

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnPlayWithoutBuild:Lcom/google/android/material/button/MaterialButton;

    .line 377
    iget-object v6, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnPlayWithoutBuild:Lcom/google/android/material/button/MaterialButton;

    if-nez v6, :cond_a

    const-string v0, "btnPlayWithoutBuild"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x8

    invoke-direct {v7, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 378
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnPlayWithoutBuild:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_b

    const-string v0, "btnPlayWithoutBuild"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_b
    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 381
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$createDialogContent$9;

    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$createDialogContent$9;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v1, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    const-string v2, "#1AEF4444"

    const-string v3, "#EF4444"

    const/4 v4, 0x0

    const/16 v5, 0x2e

    move-object/from16 v0, p0

    move-object/from16 v20, v8

    move-object v8, v6

    .end local v8    # "act":Landroid/app/Activity;
    .local v20, "act":Landroid/app/Activity;
    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnClose:Lcom/google/android/material/button/MaterialButton;

    .line 390
    iget-object v6, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnClose:Lcom/google/android/material/button/MaterialButton;

    if-nez v6, :cond_c

    const-string v0, "btnClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_c
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x8

    invoke-direct {v7, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 391
    iget-object v6, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnClose:Lcom/google/android/material/button/MaterialButton;

    if-nez v6, :cond_d

    const-string v0, "btnClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_d
    check-cast v6, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 394
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$createDialogContent$10;

    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$createDialogContent$10;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v1, "\u041e\u0442\u043c\u0435\u043d\u0438\u0442\u044c \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0443"

    const-string v2, "#1AFFFFFF"

    const-string v3, "#808080"

    const/4 v4, 0x0

    const/16 v5, 0x2e

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    .line 403
    iget-object v6, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnCancel"

    if-nez v6, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_e
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x8

    invoke-direct {v7, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 404
    iget-object v6, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    if-nez v6, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_f
    invoke-virtual {v6, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 405
    iget-object v6, v7, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    if-nez v6, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_10
    check-cast v6, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 408
    move-object v0, v14

    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 409
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 411
    move-object v0, v9

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final createDialogContent$lambda$21$lambda$20(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;Landroid/view/View;Z)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;
    .param p2, "hasFocus"    # Z

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputCard:Lcom/google/android/material/card/MaterialCardView;

    if-nez p1, :cond_0

    const-string p1, "inputCard"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    .line 254
    const-string v0, "#00E5CC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 256
    :cond_1
    const-string v0, "#2D2D35"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 253
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 257
    return-void
.end method

.method private static final createDialogContent$lambda$4$lambda$3(Landroid/view/View;)V
    .locals 0
    .param p0, "it"    # Landroid/view/View;

    .line 127
    return-void
.end method

.method private final createDivider(Landroid/app/Activity;II)Landroid/view/View;
    .locals 7
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "topMargin"    # I
    .param p3, "bottomMargin"    # I

    .line 415
    new-instance v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDivider_u24lambda_u2430":Landroid/view/View;
    const/4 v2, 0x0

    .line 416
    .local v2, "$i$a$-apply-KeyInputDialog$createDivider$1":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    nop

    .line 418
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v4

    .line 416
    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    move-object v4, v3

    .local v4, "$this$createDivider_u24lambda_u2430_u24lambda_u2429":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 420
    .local v5, "$i$a$-apply-KeyInputDialog$createDivider$1$1":I
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 421
    invoke-direct {p0, p3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 422
    nop

    .line 419
    .end local v4    # "$this$createDivider_u24lambda_u2430_u24lambda_u2429":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-KeyInputDialog$createDivider$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 416
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    const-string v3, "#1AFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    nop

    .line 415
    .end local v1    # "$this$createDivider_u24lambda_u2430":Landroid/view/View;
    .end local v2    # "$i$a$-apply-KeyInputDialog$createDivider$1":I
    return-object v0
.end method

.method private final createInfoCard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/material/card/MaterialCardView;
    .locals 14
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "icon"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "bgColor"    # Ljava/lang/String;
    .param p5, "textColor"    # Ljava/lang/String;
    .param p6, "topMargin"    # I

    .line 435
    move-object v0, p0

    new-instance v1, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createInfoCard_u24lambda_u2436":Lcom/google/android/material/card/MaterialCardView;
    const/4 v3, 0x0

    .line 436
    .local v3, "$i$a$-apply-KeyInputDialog$createInfoCard$1":I
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    nop

    .line 438
    nop

    .line 436
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 439
    move-object v5, v4

    .local v5, "$this$createInfoCard_u24lambda_u2436_u24lambda_u2431":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 440
    .local v7, "$i$a$-apply-KeyInputDialog$createInfoCard$1$1":I
    move/from16 v8, p6

    invoke-direct {p0, v8}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 441
    nop

    .line 439
    .end local v5    # "$this$createInfoCard_u24lambda_u2436_u24lambda_u2431":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-KeyInputDialog$createInfoCard$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 436
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 443
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 444
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 446
    new-instance v5, Landroid/widget/LinearLayout;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$createInfoCard_u24lambda_u2436_u24lambda_u2432":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 447
    .local v9, "$i$a$-apply-KeyInputDialog$createInfoCard$1$content$1":I
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 448
    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 449
    const/16 v10, 0xc

    invoke-direct {p0, v10}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v11

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v12

    invoke-direct {p0, v10}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v10

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v4

    invoke-virtual {v7, v11, v12, v10, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 450
    nop

    .line 446
    .end local v7    # "$this$createInfoCard_u24lambda_u2436_u24lambda_u2432":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-KeyInputDialog$createInfoCard$1$content$1":I
    move-object v4, v5

    .line 452
    .local v4, "content":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/TextView;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$createInfoCard_u24lambda_u2436_u24lambda_u2433":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 453
    .local v9, "$i$a$-apply-KeyInputDialog$createInfoCard$1$iconView$1":I
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 455
    nop

    .line 452
    .end local v7    # "$this$createInfoCard_u24lambda_u2436_u24lambda_u2433":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-KeyInputDialog$createInfoCard$1$iconView$1":I
    nop

    .line 457
    .local v5, "iconView":Landroid/widget/TextView;
    new-instance v7, Landroid/widget/TextView;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$createInfoCard_u24lambda_u2436_u24lambda_u2435":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 458
    .local v10, "$i$a$-apply-KeyInputDialog$createInfoCard$1$textView$1":I
    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 461
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    nop

    .line 463
    nop

    .line 461
    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    move-object v6, v11

    .local v6, "$this$createInfoCard_u24lambda_u2436_u24lambda_u2435_u24lambda_u2434":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 465
    .local v12, "$i$a$-apply-KeyInputDialog$createInfoCard$1$textView$1$1":I
    const/16 v13, 0x8

    invoke-direct {p0, v13}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dpToPx(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 466
    nop

    .line 464
    .end local v6    # "$this$createInfoCard_u24lambda_u2436_u24lambda_u2435_u24lambda_u2434":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-KeyInputDialog$createInfoCard$1$textView$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 461
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 468
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 469
    nop

    .line 457
    .end local v9    # "$this$createInfoCard_u24lambda_u2436_u24lambda_u2435":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-KeyInputDialog$createInfoCard$1$textView$1":I
    move-object v6, v7

    .line 471
    .local v6, "textView":Landroid/widget/TextView;
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 472
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 473
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 474
    nop

    .line 435
    .end local v2    # "$this$createInfoCard_u24lambda_u2436":Lcom/google/android/material/card/MaterialCardView;
    .end local v3    # "$i$a$-apply-KeyInputDialog$createInfoCard$1":I
    .end local v4    # "content":Landroid/widget/LinearLayout;
    .end local v5    # "iconView":Landroid/widget/TextView;
    .end local v6    # "textView":Landroid/widget/TextView;
    return-object v1
.end method

.method private final dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 579
    int-to-float v0, p1

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final isActivityAlive(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;

    .line 583
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 583
    :goto_0
    return v0
.end method

.method private final setupTextWatcher()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "inputField"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$setupTextWatcher$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$setupTextWatcher$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 538
    return-void
.end method

.method private static final show$lambda$2$lambda$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 103
    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 574
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 587
    .local v2, "it":Landroid/app/Dialog;
    const/4 v3, 0x0

    .line 574
    .local v3, "$i$a$-takeIf-KeyInputDialog$dismiss$1":I
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    .end local v2    # "it":Landroid/app/Dialog;
    .end local v3    # "$i$a$-takeIf-KeyInputDialog$dismiss$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 575
    :cond_1
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dialog:Landroid/app/Dialog;

    .line 576
    return-void
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputField:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "inputField"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final isShowing()Z
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 541
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputField:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "inputField"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 545
    const/4 v0, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 546
    .local v3, "visibleWhenIdle":I
    :goto_0
    if-eqz p1, :cond_3

    move v0, v2

    .line 548
    .local v0, "visibleWhenBusy":I
    :cond_3
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnGetKey:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnGetKey"

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 549
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnGetKey:Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 551
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnPlayWithoutBuild:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnPlayWithoutBuild"

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 552
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnPlayWithoutBuild:Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 554
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnClose:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnClose"

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 555
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnClose:Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 557
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnCancel"

    if-nez v2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 558
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_b
    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 560
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->statusContainer:Landroid/widget/LinearLayout;

    if-nez v2, :cond_c

    const-string/jumbo v2, "statusContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v1, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->statusText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->statusText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :cond_1
    return-void
.end method

.method public final show()V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->context:Landroid/content/Context;

    instance-of v3, v0, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 81
    .local v0, "act":Landroid/app/Activity;
    :cond_3
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 83
    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->context:Landroid/content/Context;

    sget v5, Lcom/blackhub/bronline/R$font;->montserrat_extra_bold:I

    invoke-static {v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->boldFont:Landroid/graphics/Typeface;

    .line 85
    new-instance v3, Landroid/app/Dialog;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$show_u24lambda_u242":Landroid/app/Dialog;
    const/4 v6, 0x0

    .line 86
    .local v6, "$i$a$-apply-KeyInputDialog$show$1":I
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 87
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 88
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->createDialogContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "$this$show_u24lambda_u242_u24lambda_u240":Landroid/view/Window;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$a$-apply-KeyInputDialog$show$1$1":I
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 94
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 98
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 99
    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 100
    nop

    .line 92
    .end local v1    # "$this$show_u24lambda_u242_u24lambda_u240":Landroid/view/Window;
    .end local v7    # "$i$a$-apply-KeyInputDialog$show$1$1":I
    nop

    .line 102
    :cond_5
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 105
    nop

    .line 85
    .end local v5    # "$this$show_u24lambda_u242":Landroid/app/Dialog;
    .end local v6    # "$i$a$-apply-KeyInputDialog$show$1":I
    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dialog:Landroid/app/Dialog;

    .line 107
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->savedKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_8

    .line 110
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->inputField:Landroid/widget/EditText;

    if-nez v1, :cond_7

    const-string v1, "inputField"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->savedKey:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_8
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyInputDialog;->setupTextWatcher()V

    .line 114
    return-void
.end method
