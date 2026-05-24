.class public final Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;
.super Ljava/lang/Object;
.source "SoftwareKeyboardBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u000bJ\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007J\u0011\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0083 J\u0011\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0083 J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0083 J\u0011\u0010\u0018\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0083 J\u0019\u0010\u0019\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0083 \u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;",
        "",
        "<init>",
        "()V",
        "onKeyUp",
        "",
        "keyCode",
        "",
        "onKeyDown",
        "onSetVisible",
        "isVisible",
        "",
        "onKeyboardSizeChanged",
        "width",
        "height",
        "handleSoftReturn",
        "commitText",
        "text",
        "",
        "selectionStart",
        "selectionEnd",
        "nativeOnKeyUp",
        "nativeOnKeyDown",
        "nativeCommitText",
        "nativeOnSetVisible",
        "nativeOnKeyboardSizeChanged",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;-><init>()V

    return-void
.end method

.method private final nativeCommitText(Ljava/lang/String;II)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    invoke-static {p1, p2, p3}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->access$nativeCommitText(Ljava/lang/String;II)V

    return-void
.end method

.method private final nativeOnKeyDown(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->access$nativeOnKeyDown(I)V

    return-void
.end method

.method private final nativeOnKeyUp(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->access$nativeOnKeyUp(I)V

    return-void
.end method

.method private final nativeOnKeyboardSizeChanged(II)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->access$nativeOnKeyboardSizeChanged(II)V

    return-void
.end method

.method private final nativeOnSetVisible(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->access$nativeOnSetVisible(Z)V

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->nativeCommitText(Ljava/lang/String;II)V

    return-void
.end method

.method public final handleSoftReturn()Z
    .locals 2

    .line 22
    sget-object v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->Companion:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper$Companion;->getInstance$app_siteRelease()Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->isAcceptingReturn$app_siteRelease()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->close()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onKeyDown(I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->nativeOnKeyDown(I)V

    return-void
.end method

.method public final onKeyUp(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->nativeOnKeyUp(I)V

    return-void
.end method

.method public final onKeyboardSizeChanged(II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->nativeOnKeyboardSizeChanged(II)V

    return-void
.end method

.method public final onSetVisible(Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;->nativeOnSetVisible(Z)V

    return-void
.end method
