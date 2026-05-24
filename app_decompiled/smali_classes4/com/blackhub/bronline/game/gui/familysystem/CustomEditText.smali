.class public final Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CustomEditText.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "counter",
        "",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "setGUIManager",
        "",
        "getGuiManager",
        "onKeyPreIme",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "actionCode",
        "sendToServerValueOfToken",
        "putValueTokenForGetCost",
        "valueOfToken",
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
.field private counter:I

.field private guiManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final putValueTokenForGetCost(I)V
    .locals 3

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string/jumbo v1, "t"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "s"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz p1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final sendToServerValueOfToken()I
    .locals 4

    .line 41
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-eq v1, v3, :cond_0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public onEditorAction(I)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;->sendToServerValueOfToken()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;->putValueTokenForGetCost(I)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 23
    iget p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;->counter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;->counter:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;->sendToServerValueOfToken()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;->putValueTokenForGetCost(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setGUIManager(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/GUIManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method
