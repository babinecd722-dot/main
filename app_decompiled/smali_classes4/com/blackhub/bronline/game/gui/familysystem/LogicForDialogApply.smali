.class public final Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;
.super Ljava/lang/Object;
.source "LogicForDialogApply.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ5\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001c\u001a\u00020\u0011J\u0006\u0010\u001d\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;",
        "",
        "mainRoot",
        "Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V",
        "dialogApply",
        "Landroid/widget/PopupWindow;",
        "bindingDialogApply",
        "Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;",
        "anim",
        "Landroid/view/animation/Animation;",
        "showDialog",
        "",
        "thisItem",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;",
        "thisPrice",
        "",
        "ifClickLeave",
        "",
        "thisNotification",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
        "(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V",
        "setTextInView",
        "closeDialogApply",
        "setNullableParameters",
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
.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private anim:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogApply:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8xEPBQL2tJ4eAmo9TZ2ez14Q46Q(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->showDialog$lambda$4(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Landroid/view/View;)V

    return-void
.end method

.method public static $r8$lambda$JchYgMuSUw4beKwukmvsdiRm2uA(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->closeAndroidsButtons()V

    return-void
.end method

.method public static synthetic $r8$lambda$U0sq8tyiwzo1oVMpkcgYB8to0zM(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->showDialog$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pBL9UWEhc7GFk8oQNc3V9vJcvB8(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->showDialog$lambda$5(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mainRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    .line 25
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 26
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 34
    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    .line 35
    invoke-static {p2}, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->anim:Landroid/view/animation/Animation;

    .line 40
    new-instance p3, Landroid/widget/PopupWindow;

    .line 41
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 40
    invoke-direct {p3, p2, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 46
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method private final setTextInView(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getType()I

    move-result p2

    if-nez p2, :cond_0

    .line 91
    sget p2, Lcom/blackhub/bronline/R$string;->family_reward_family_coin:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    sget p2, Lcom/blackhub/bronline/R$string;->family_reward_family_token:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    :goto_0
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p3, :cond_6

    .line 96
    iget-object p3, p3, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->dialogApplyBodyItem:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getTypeId()I

    move-result p4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    const/4 v1, 0x4

    if-eq p4, v1, :cond_1

    .line 99
    sget p4, Lcom/blackhub/bronline/R$string;->families_buy_item_in_shop:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 98
    :cond_1
    sget p2, Lcom/blackhub/bronline/R$string;->families_apply_buy_syndicate:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 97
    :cond_2
    sget p4, Lcom/blackhub/bronline/R$string;->families_open_box:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 103
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->dialogApplyBodyItem:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget p3, Lcom/blackhub/bronline/R$string;->families_apply_update:I

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 105
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->dialogApplyBodyItem:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget p2, Lcom/blackhub/bronline/R$string;->families_apply_leave:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    if-eqz p4, :cond_6

    .line 107
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->dialogApplyBodyItem:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget p2, Lcom/blackhub/bronline/R$string;->families_apply_delete_notification:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private static final showDialog$lambda$4(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Landroid/view/View;)V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->anim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda2;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 78
    :goto_0
    iget-object p0, v3, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->anim:Landroid/view/animation/Animation;

    invoke-virtual {p5, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final showDialog$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 64
    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->buyItemInShop(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 67
    iget-object p0, p1, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->upgradeFamily()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 70
    iget-object p0, p1, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p0, :cond_4

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendPressButton(I)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    .line 73
    iget-object p0, p1, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;->getNotificationsId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendDeleteNotification(I)V

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->closeDialogApply()V

    .line 76
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showDialog$lambda$5(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final closeDialogApply()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setNullableParameters()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->closeDialogApply()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    .line 121
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    .line 122
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->anim:Landroid/view/animation/Animation;

    return-void
.end method

.method public final showDialog(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->setTextInView(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->buttonApply:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 81
    :goto_0
    iget-object p1, v2, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
