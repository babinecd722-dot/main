.class public final Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "NoesisInputConnection.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoesisInputConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoesisInputConnection.kt\ncom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u001a\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0018\u0010!\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020#H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "existingText",
        "",
        "selectionStart",
        "",
        "selectionEnd",
        "targetView",
        "Landroid/view/View;",
        "fullEditor",
        "",
        "<init>",
        "(Ljava/lang/String;IILandroid/view/View;Z)V",
        "mEditable",
        "Landroid/text/SpannableStringBuilder;",
        "getEditable",
        "Landroid/text/Editable;",
        "sendKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "commitText",
        "text",
        "",
        "newCursorPosition",
        "setComposingText",
        "getExtractedText",
        "Landroid/view/inputmethod/ExtractedText;",
        "request",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "flags",
        "deleteSurroundingTextInCodePoints",
        "beforeLength",
        "afterLength",
        "deleteSurroundingText",
        "reset",
        "",
        "updateText",
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
        "SMAP\nNoesisInputConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoesisInputConnection.kt\ncom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mEditable:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/view/View;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "existingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p4, p5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 20
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p4, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->mEditable:Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-static {p4, p2, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method private final updateText()V
    .locals 4

    .line 100
    sget-object v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->Companion:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;

    .line 101
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 102
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->commitText(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->updateText()V

    const/4 p1, 0x1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->updateText()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->updateText()V

    const/4 p1, 0x1

    return p1
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->mEditable:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 63
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 64
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->mEditable:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 65
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->mEditable:Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p2

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 66
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->mEditable:Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    .line 30
    sget-object v1, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->Companion:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->onKeyDown(I)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->onKeyUp(I)V

    .line 32
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->handleSoftReturn()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->deleteSurroundingText(II)Z

    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x70

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->deleteSurroundingText(II)Z

    return v0

    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/NoesisInputConnection;->updateText()V

    const/4 p1, 0x1

    return p1
.end method
