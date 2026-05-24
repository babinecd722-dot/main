.class public final Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;
.super Ljava/lang/Object;
.source "SoftwareKeyboardHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&J\u0016\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020&J\u0006\u0010-\u001a\u00020$J\u001e\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020&J>\u00103\u001a\u00020$2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020&2\u0006\u00104\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u00020$J\u0008\u00109\u001a\u00020$H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;",
        "",
        "layout",
        "Landroid/widget/FrameLayout;",
        "<init>",
        "(Landroid/widget/FrameLayout;)V",
        "isOpen",
        "",
        "()Z",
        "setOpen",
        "(Z)V",
        "isFocused",
        "textEdit",
        "Landroid/view/View;",
        "getTextEdit$app_siteRelease",
        "()Landroid/view/View;",
        "isAcceptingReturn",
        "isAcceptingReturn$app_siteRelease",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "inputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getInputMethodManager",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "mLayout",
        "mInputScope",
        "Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;",
        "mIsAcceptingReturn",
        "Ljava/lang/Boolean;",
        "mTextEdit",
        "Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;",
        "mPreventMovingActivity",
        "relocateInputField",
        "",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "setSoftwareKeyboardSelection",
        "start",
        "end",
        "destroy",
        "setText",
        "existingText",
        "",
        "selectionStart",
        "selectionEnd",
        "open",
        "inInputScope",
        "preventMovingActivity",
        "inputArea",
        "Landroid/graphics/Rect;",
        "close",
        "destroyInputField",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static weakInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private isOpen:Z

.field private mInputScope:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsAcceptingReturn:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mLayout:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPreventMovingActivity:Z

.field private mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->Companion:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mLayout:Landroid/widget/FrameLayout;

    .line 41
    sget-object p1, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;->Default:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mInputScope:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;

    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->weakInstance:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getWeakInstance$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 15
    sget-object v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->weakInstance:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final destroyInputField()V
    .locals 2

    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mIsAcceptingReturn:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->isOpen:Z

    .line 134
    sget-object v0, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;->Default:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mInputScope:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;

    .line 136
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 119
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;->reset()V

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mPreventMovingActivity:Z

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    :cond_1
    sget-object v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->Companion:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->onSetVisible(Z)V

    .line 128
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->destroyInputField()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->weakInstance:Ljava/lang/ref/WeakReference;

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getTextEdit$app_siteRelease()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    return-object v0
.end method

.method public final isAcceptingReturn$app_siteRelease()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mIsAcceptingReturn:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->isOpen:Z

    return v0
.end method

.method public final open(Ljava/lang/String;IILcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;ZZLandroid/graphics/Rect;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "existingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inInputScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputArea"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->destroyInputField()V

    .line 88
    :cond_0
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mPreventMovingActivity:Z

    if-eqz p6, :cond_1

    .line 90
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p6

    invoke-virtual {p6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p6

    const/16 v0, 0x30

    invoke-virtual {p6, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/4 p6, 0x1

    .line 93
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->isOpen:Z

    .line 94
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mInputScope:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;

    .line 95
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    iput-object p5, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mIsAcceptingReturn:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-static {p5, p6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p5

    .line 98
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, p6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 99
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    iget p5, p7, Landroid/graphics/Rect;->left:I

    iput p5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    iget p5, p7, Landroid/graphics/Rect;->top:I

    iput p5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    new-instance p5, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->getContext()Landroid/content/Context;

    move-result-object p7

    const-string v0, "<get-context>(...)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, p1, p2, p3, p7}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;-><init>(Ljava/lang/String;IILandroid/content/Context;)V

    .line 105
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p5, p4}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;->setInputScope(Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputScope;)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {p5}, Landroid/view/View;->requestFocus()Z

    .line 104
    iput-object p5, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    .line 111
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p3, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 113
    sget-object p1, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->Companion:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;

    invoke-virtual {p1, p6}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->onSetVisible(Z)V

    return-void
.end method

.method public final relocateInputField(IIII)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final setOpen(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->isOpen:Z

    return-void
.end method

.method public final setSoftwareKeyboardSelection(II)V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;->getInputConnection()Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;->getInputConnection()Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final setText(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "existingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;->setInitialTextParameters(Ljava/lang/String;II)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->mTextEdit:Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisFakeEdit;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method
