.class public final Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$3;
.super Ljava/lang/Object;
.source "GUISmiEditor.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$3",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "charSequence",
        "",
        "i",
        "",
        "i1",
        "i2",
        "onTextChanged",
        "afterTextChanged",
        "editable",
        "Landroid/text/Editable;",
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


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$3;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 514
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$3;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const-string p4, ""

    if-lez p3, :cond_0

    const/4 p3, 0x0

    .line 515
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    .line 516
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p4

    .line 514
    :cond_0
    invoke-static {p2, p4}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$setValueOfPrice$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$3;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$updateFinalPhraseWithPrice(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    .line 525
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$3;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$isShowStartAd$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$changeViewAds(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Z)V

    return-void
.end method
