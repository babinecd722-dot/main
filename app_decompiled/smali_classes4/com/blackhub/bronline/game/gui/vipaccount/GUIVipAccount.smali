.class public final Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;
.super Ljava/lang/Object;
.source "GUIVipAccount.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0012\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0012\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u000fH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;",
        "Lcom/blackhub/bronline/game/ISAMPGUI;",
        "<init>",
        "()V",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "binding",
        "Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;",
        "anim",
        "Landroid/view/animation/Animation;",
        "thisEarnings",
        "",
        "wouldEarning",
        "onPacketIncoming",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "show",
        "manager",
        "activity",
        "newBackPress",
        "getEarnings",
        "setParameters",
        "wouldEarnings",
        "setStyleForText",
        "close",
        "isShowingGui",
        "",
        "getGuiId",
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

.field public static final Companion:Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private anim:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;

.field private guiManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thisEarnings:I

.field private wouldEarning:I


# direct methods
.method public static synthetic $r8$lambda$3dUOYVYJ1arglBmYUx-FhZ47V-E(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->show$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4qp06vBjc5j0yLYOv63kpRYolyQ()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->show$lambda$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$GlCzDF7URYrV8dELsTCrmgMpGDk(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->show$lambda$1(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wy9jg6Li5NY9muhI5YWK4BrJjNM(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->show$lambda$3(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zqB48-SgqDLuDfo1sI2xpZtt33E(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->show$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->Companion:Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 34
    iput v0, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->thisEarnings:I

    const/16 v0, 0xbb8

    .line 35
    iput v0, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->wouldEarning:I

    return-void
.end method

.method private final getEarnings(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    const-string/jumbo v0, "te"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->thisEarnings:I

    .line 103
    const-string/jumbo v0, "we"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->wouldEarning:I

    :cond_0
    return-void
.end method

.method public static final newInstance()Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->Companion:Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;->newInstance()Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;

    move-result-object v0

    return-object v0
.end method

.method private final setParameters(II)V
    .locals 2

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->binding:Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;->moneyValue:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;->moneyValueWould:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setStyleForText()V
    .locals 5

    .line 118
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "\u0410 \u043c\u043e\u0433\u043b\u0438 \u0437\u0430\u0440\u0430\u0431\u043e\u0442\u0430\u0442\u044c \u0431\u043e\u043b\u044c\u0448\u0435!"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v1, :cond_0

    .line 121
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/blackhub/bronline/R$color;->light_green:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x19

    const/16 v3, 0x21

    const/16 v4, 0x13

    .line 120
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->binding:Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;->wouldEarnTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final show$lambda$1(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;Landroid/view/View;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->anim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final show$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final show$lambda$3(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;Landroid/view/View;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->anim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final show$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final show$lambda$4()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public close(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 129
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x29

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 134
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/GUIManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 48
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 50
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->popupWindow:Landroid/widget/PopupWindow;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 51
    const-string p2, "layout_inflater"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    .line 52
    invoke-static {p2}, Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->binding:Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;

    .line 54
    const-string v0, "binding"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_1
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->anim:Landroid/view/animation/Animation;

    .line 56
    new-instance p2, Landroid/widget/PopupWindow;

    .line 57
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->binding:Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 56
    invoke-direct {p2, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 66
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object p3

    const/16 v2, 0x11

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 68
    :cond_3
    sget-object p2, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p3}, Lcom/blackhub/bronline/game/gui/Useful;->closeAndroidsInterface(Landroid/widget/PopupWindow;)V

    .line 70
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->binding:Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_4
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;->buttonByuVip:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->binding:Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/VipAccountDialogBinding;->closeVipAccountDialog:Landroid/view/View;

    new-instance p2, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_6
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->setStyleForText()V

    .line 89
    iget p1, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->thisEarnings:I

    iget p2, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->wouldEarning:I

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->setParameters(II)V

    .line 91
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_7
    return-void
.end method
