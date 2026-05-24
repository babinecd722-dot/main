.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UIFamilyNotification.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u001c\u001a\u00020\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0012J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0012J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020%H\u0016J\u001a\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u0018H\u0002J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0016J\u0008\u0010.\u001a\u00020\u0018H\u0016J\u0006\u0010/\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u0013\u001a%\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014j\u0004\u0018\u0001`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;",
        "Lcom/blackhub/bronline/game/common/UILayout;",
        "mainRoot",
        "Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;",
        "logicForDialogApply",
        "Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;",
        "notificationAdapter",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;",
        "familyNotifications",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
        "clickNotification",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "thisNotification",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickNotification;",
        "oldTimer",
        "",
        "setStartData",
        "notifications",
        "addNewNotification",
        "newNotification",
        "addOldNotification",
        "removeNotification",
        "oldId",
        "",
        "getView",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setLogicForClickNotification",
        "setDataInView",
        "onLayoutShown",
        "onLayoutClose",
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
.field private final actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

.field private clickNotification:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final familyNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;
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

.field private notificationAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oldTimer:J


# direct methods
.method public static synthetic $r8$lambda$JSUG0VxqhfKKkv4sHwIniTXgJhI(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->onCreateView$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;Landroid/view/animation/Animation;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V
    .locals 1
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
    .param p4    # Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mainRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    .line 24
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 25
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 26
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLogicForDialogApply$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;)Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->logicForDialogApply:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    return-object p0
.end method

.method public static final synthetic access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;)Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    return-object p0
.end method

.method private static final onCreateView$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 5

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->oldTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "binding"

    if-lez v0, :cond_4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->oldTimer:J

    .line 94
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->editTextNotification:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->editTextNotification:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->editTextNotification:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendMessageForServer(Ljava/lang/String;)V

    .line 97
    :cond_1
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->editTextNotification:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 99
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

    if-nez p3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_2
    invoke-virtual {p3}, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 101
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->editTextNotification:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->editTextNotification:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p1, :cond_4

    const-string/jumbo p2, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0435\u043a\u0441\u0442 \u0432 \u043f\u043e\u043b\u0435 \u0434\u043b\u044f \u0432\u0432\u043e\u0434\u0430"

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    .line 107
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    return-void
.end method

.method private final setDataInView()V
    .locals 5

    .line 125
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->clickNotification:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/JNIActivity;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->notificationAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->familyNotifications:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->notificationAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setLogicForClickNotification()V
    .locals 1

    .line 115
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification$setLogicForClickNotification$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification$setLogicForClickNotification$1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->clickNotification:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final addNewNotification(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->notificationAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final addOldNotification(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->notificationAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

    const/4 p2, 0x0

    .line 84
    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 86
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->setLogicForClickNotification()V

    .line 87
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->setDataInView()V

    .line 89
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    .line 90
    :cond_1
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->addNewNotification:Landroid/widget/ImageView;

    new-instance v3, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 0

    .line 0
    return-void
.end method

.method public final removeNotification(I)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 71
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;->getNotificationsId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->notificationAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->notificationAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;

    .line 142
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->clickNotification:Lkotlin/jvm/functions/Function1;

    .line 143
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setStartData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->familyNotifications:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->notificationAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyNotification;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->getIfLeader()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 46
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->addNewNotification:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->editTextNotification:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 49
    :cond_2
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->addNewNotification:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesNotificationLayoutBinding;->editTextNotification:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
