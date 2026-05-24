.class public final Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CustomEditText.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "root",
        "Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;",
        "saveValueOfMoney",
        "",
        "setGUIManager",
        "",
        "setMainRoot",
        "onKeyPreIme",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "actionCode",
        "sendToServerMyValueOfMoney",
        "putInfoForClickCancelOrNextOrDismiss",
        "valueOfMoney",
        "sendMessageError",
        "message",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private guiManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private root:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saveValueOfMoney:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final putInfoForClickCancelOrNextOrDismiss(I)V
    .locals 3

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v1, "em"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    .line 77
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->sendToServerMyValueOfMoney()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->saveValueOfMoney:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final sendMessageError(Ljava/lang/String;)V
    .locals 6

    .line 84
    const-string v0, "s"

    const-string/jumbo v1, "t"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string v4, "o"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x2

    .line 88
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v5, "d"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v4, "i"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, -0x1

    .line 91
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v2}, Lcom/blackhub/bronline/game/GUIManager;->onPacketIncoming(ILorg/json/JSONObject;)V

    const/4 p1, 0x6

    .line 94
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 95
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v0, v3}, Lcom/blackhub/bronline/game/GUIManager;->onPacketIncoming(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final sendToServerMyValueOfMoney()I
    .locals 4

    .line 61
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-eq v1, v3, :cond_0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public onEditorAction(I)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->saveValueOfMoney:I

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->sendToServerMyValueOfMoney()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 50
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->sendToServerMyValueOfMoney()I

    move-result p1

    const v0, 0x1312d00

    if-le p1, v0, :cond_3

    .line 51
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->root:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/blackhub/bronline/R$string;->inv_text_cant_exchange_more_money:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->sendMessageError(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->sendToServerMyValueOfMoney()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->putInfoForClickCancelOrNextOrDismiss(I)V

    .line 56
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->root:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->removeFocusableForEditText()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 34
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->saveValueOfMoney:I

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->sendToServerMyValueOfMoney()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->sendToServerMyValueOfMoney()I

    move-result p1

    const p2, 0x1312d00

    if-le p1, p2, :cond_2

    .line 36
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->root:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/blackhub/bronline/R$string;->inv_text_cant_exchange_more_money:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->sendMessageError(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->sendToServerMyValueOfMoney()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->putInfoForClickCancelOrNextOrDismiss(I)V

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->root:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->removeFocusableForEditText()V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final setGUIManager(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/GUIManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method public final setMainRoot(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->root:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    return-void
.end method
