.class public Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CustomEditTextWithBackPressEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;
    }
.end annotation


# instance fields
.field private onBackPressListener:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/JNIHelper;->fixEditTextForAndroid10Xiaomi(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 31
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->onBackPressListener:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;->callback()V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 42
    :cond_2
    invoke-super {p0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBackPressListener"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->onBackPressListener:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;

    return-void
.end method
