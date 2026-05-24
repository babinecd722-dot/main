.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "MenuSettingControlUiFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuSettingControlUiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuSettingControlUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,581:1\n106#2,15:582\n257#3,2:597\n257#3,2:599\n*S KotlinDebug\n*F\n+ 1 MenuSettingControlUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment\n*L\n52#1:582,15\n422#1:597,2\n423#1:599,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0002J\u0008\u0010(\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020&H\u0002J\u0008\u0010*\u001a\u00020&H\u0002J\u0008\u0010+\u001a\u00020&H\u0002J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020&H\u0002J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\u0011H\u0002J\u0008\u00102\u001a\u00020&H\u0002J\u0008\u00103\u001a\u00020&H\u0002J\u0010\u00104\u001a\u00020&2\u0006\u00101\u001a\u00020\u0011H\u0002J\u0018\u00105\u001a\u00020&2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0011H\u0002J\u0010\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020&2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010=\u001a\u00020&2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010>\u001a\u00020&2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010?\u001a\u00020&2\u0006\u0010:\u001a\u00020;H\u0002J\u0008\u0010@\u001a\u00020&H\u0016J\u0006\u0010A\u001a\u00020&R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u0006C"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;",
        "<init>",
        "()V",
        "menuSettingControlViewModel",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
        "getMenuSettingControlViewModel",
        "()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
        "menuSettingControlViewModel$delegate",
        "Lkotlin/Lazy;",
        "brContext",
        "Landroid/content/Context;",
        "getBrContext",
        "()Landroid/content/Context;",
        "brContext$delegate",
        "screenArgs",
        "",
        "getScreenArgs",
        "()Z",
        "screenArgs$delegate",
        "joystickControlAdapter",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;",
        "stackVersionAdapter",
        "hudVersionAdapter",
        "chatVersionAdapter",
        "keyboardVersionAdapter",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;",
        "joystickSpinnerList",
        "",
        "",
        "[Ljava/lang/String;",
        "stackSpinnerList",
        "hudSpinnerList",
        "chatSpinnerList",
        "keyboardSpinnerList",
        "getViewBinding",
        "initViews",
        "",
        "initControlCarSensibility",
        "initControlCamSensibilityX",
        "initControlCamSensibilityY",
        "initControlAimingCamSensibilityX",
        "initControlAimingCamSensibilityY",
        "getFormattedFloat",
        "",
        "currentValue",
        "initTextView",
        "initSpinner",
        "isRegionSettingsVisible",
        "setSwitchListener",
        "initChangeWidget",
        "setObservers",
        "initialSwitch",
        "currentSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "status",
        "setJoystickVisibleSpinner",
        "setVisible",
        "",
        "setStackVisibleSpinner",
        "setHudVisibleSpinner",
        "setChatVisibleSpinner",
        "setKeyboardVisibleSpinner",
        "onStart",
        "setNullableParameters",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenuSettingControlUiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuSettingControlUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,581:1\n106#2,15:582\n257#3,2:597\n257#3,2:599\n*S KotlinDebug\n*F\n+ 1 MenuSettingControlUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment\n*L\n52#1:582,15\n422#1:597,2\n423#1:599,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCROLL_DELAY:I = 0x2bc


# instance fields
.field private final brContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chatSpinnerList:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hudSpinnerList:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hudVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private joystickControlAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private joystickSpinnerList:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private keyboardSpinnerList:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private keyboardVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final menuSettingControlViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArgs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stackSpinnerList:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stackVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$12AR0UyLCTuDTouhuMDDecHmhH0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initSpinner$lambda$40$lambda$37$lambda$36(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1GEwmjKAJV_BufqWOPos83aeIFk()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initChangeWidget$lambda$54$lambda$50$lambda$48()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1gsWBhHy_W7itiAKKI8r60Z3Vjk()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initChangeWidget$lambda$54$lambda$53$lambda$52()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$49Nnn5VdEbeUb0rcCTVz9vZnv50(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->brContext_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$614wL2UApdf2OlirAPktKi769Us(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initViews$lambda$10$lambda$4(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$82IXkz_mLZyswe0FupVZFVLn1tM(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initViews$lambda$10$lambda$5(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DoAhR69pgYn7vasJ_tcBRJgk8Jw(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$67(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DyVk2cjd9JOt6z0hEV18bVEuaBg(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initViews$lambda$10$lambda$3(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HGgHVCQnPcQ-AyIyN37f69PlBmk(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initSpinner$lambda$30$lambda$27$lambda$26(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HLgkXxp-NLD-inMcSwqNjFchea4(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setSwitchListener$lambda$46(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HoM-m7C6bMdnYc8oBgVs0AF1T1w(Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initViews$lambda$10$lambda$9(Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JWpnCNsESTDu_AJSk0L1k8X0Czc(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$56(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kr0jccC4N0mCNFPvyJKRbZdO9-Q(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$71(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OAcZogTN5kHTD8oQ1VgA7f_meNA(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$70(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QQMU8eGMqaJ9RCX3l2l0Zq6Dl9M(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$62(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TN1J68Og7vB--_uvIab7qvxUzyM(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initSpinner$lambda$45$lambda$42$lambda$41(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TZAtAYLx6NYbUp28JAzRuoA3fuA(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initControlCarSensibility$lambda$12$lambda$11(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$VxdZo2FnRMcmzmiGzyitS0A5izU(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$68(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YJ71aiE3d7JaKYEOezOTaKraclg(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->screenArgs_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YNgFscu0NCarddEc-VeJeexkQs8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$66(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zq8zvuf0Mq7k3-r_F54pCMl_j-I(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->menuSettingControlViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aA7I1deL3AmsknRGJtqYTJ7soyk(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initChangeWidget$lambda$54$lambda$53$lambda$51(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bcF9FFa2FNLafC28trWyz-N43pQ(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$69(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hQ4fo3oxTMJ9x5u9Wf8hrY7IN7M(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initControlAimingCamSensibilityY$lambda$20$lambda$19(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$inXasSmYPc3OwdF8mmtJqYO0CjU(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initViews$lambda$10$lambda$7(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kIkqYQUdcWDbJ7E6P4HBzvLekh0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initControlAimingCamSensibilityX$lambda$18$lambda$17(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ky2WZZzeCWQTLm54W3KOw11Xyn8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setSwitchListener$lambda$47(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ltwNpwpFtQlFemMe757A_4UDQ_c(Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initViews$lambda$10$lambda$9$lambda$8(Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mkD5uhaV9IgqyKhLYvV_oTL88wU(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initChangeWidget$lambda$54$lambda$50$lambda$49(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nkPfAjquuYk7FAmN94KOrMoNe30(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initSpinner$lambda$35$lambda$32$lambda$31(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s7-dg6Nl9AZs9ZtRgrqrvw2d42A(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$64(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tM89AlGkUW2wBLDROlqeUHqfgnU(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initSpinner$lambda$25$lambda$22$lambda$21(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uEm5c0M08T3ijT6FAqry3ddE9Yk(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$65(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x3uuxSSiuvUQxm6bfB51TxjqEFY(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$58(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yADdQSsmxFGHTzZdpcFHm4Z_De0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initControlCamSensibilityY$lambda$16$lambda$15(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ya0mnZlUsYYOhvAR2dNQFGR5bCE(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initControlCamSensibilityX$lambda$14$lambda$13(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$yq7FN-dt-1Ly5490B5EtrpVRcgw(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initViews$lambda$10$lambda$6(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z-JRUG_0vzW_0Z59W056cq9esJk(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initChangeWidget$lambda$54(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zh_-pzKsLKgRkhgt1YGY_kkrH7o(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers$lambda$60(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->Companion:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 46
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 52
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda20;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    .line 587
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 588
    const-class v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->menuSettingControlViewModel$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda21;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->brContext$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda22;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->screenArgs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFormattedFloat(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;F)F
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getFormattedFloat(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMenuSettingControlViewModel(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final brContext_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Landroid/content/Context;
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getBrContext()Landroid/content/Context;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->brContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getFormattedFloat(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 236
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method

.method private final getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->menuSettingControlViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    return-object v0
.end method

.method private final getScreenArgs()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->screenArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final initChangeWidget()V
    .locals 2

    .line 379
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->newMenuSettingButtonChangeWidget:Landroid/widget/TextView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda23;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initChangeWidget$lambda$54(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 5

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.blackhub.bronline.game.core.JNIActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 381
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->isGLInit()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "requireActivity(...)"

    const-string v2, "getString(...)"

    if-nez p1, :cond_0

    .line 382
    new-instance p1, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnOkButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 384
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 385
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 386
    sget v1, Lcom/blackhub/bronline/R$string;->common_unavailable:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setTitle(Ljava/lang/String;)V

    .line 387
    sget v1, Lcom/blackhub/bronline/R$string;->new_menu_setting_error_change_widget:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 388
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setVisibilityOfOKButton(I)V

    .line 389
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setCancelable(Z)V

    .line 392
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    return-void

    .line 394
    :cond_0
    sget p1, Lcom/blackhub/bronline/R$string;->new_menu_setting_apply_change_widget_body:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v3, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;-><init>(Landroid/content/Context;)V

    .line 397
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnOkButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 398
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 399
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 400
    sget v1, Lcom/blackhub/bronline/R$string;->new_menu_setting_apply_change_widget_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setTitle(Ljava/lang/String;)V

    .line 401
    sget-object v1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setDescription(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual {v3, v0}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setCancelable(Z)V

    .line 405
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    return-void
.end method

.method private static final initChangeWidget$lambda$54$lambda$50$lambda$48()Lkotlin/Unit;
    .locals 1

    .line 383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initChangeWidget$lambda$54$lambda$50$lambda$49(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lkotlin/Unit;
    .locals 0

    .line 384
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initChangeWidget$lambda$54$lambda$53$lambda$51(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Lkotlin/Unit;
    .locals 0

    .line 397
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->changeWidget()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initChangeWidget$lambda$54$lambda$53$lambda$52()Lkotlin/Unit;
    .locals 1

    .line 398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final initControlAimingCamSensibilityX()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsAimingCamSensX:Lcom/google/android/material/slider/Slider;

    .line 201
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 205
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initControlAimingCamSensibilityX$1$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initControlAimingCamSensibilityX$1$2;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    return-void
.end method

.method private static final initControlAimingCamSensibilityX$lambda$18$lambda$17(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getFormattedFloat(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfAimingCamXSensibility(F)V

    return-void
.end method

.method private final initControlAimingCamSensibilityY()V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsAimingCamSensY:Lcom/google/android/material/slider/Slider;

    .line 219
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 223
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initControlAimingCamSensibilityY$1$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initControlAimingCamSensibilityY$1$2;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    return-void
.end method

.method private static final initControlAimingCamSensibilityY$lambda$20$lambda$19(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getFormattedFloat(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfAimingCamYSensibility(F)V

    return-void
.end method

.method private final initControlCamSensibilityX()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensX:Lcom/google/android/material/slider/Slider;

    .line 164
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 168
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initControlCamSensibilityX$1$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initControlCamSensibilityX$1$2;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    return-void
.end method

.method private static final initControlCamSensibilityX$lambda$14$lambda$13(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getFormattedFloat(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfCamXSensibility(F)V

    return-void
.end method

.method private final initControlCamSensibilityY()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensY:Lcom/google/android/material/slider/Slider;

    .line 183
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda38;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 187
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initControlCamSensibilityY$1$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initControlCamSensibilityY$1$2;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    return-void
.end method

.method private static final initControlCamSensibilityY$lambda$16$lambda$15(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getFormattedFloat(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfCamYSensibility(F)V

    return-void
.end method

.method private final initControlCarSensibility()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarControlSensibility:Lcom/google/android/material/slider/Slider;

    .line 145
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda19;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 149
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initControlCarSensibility$1$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$initControlCarSensibility$1$2;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V

    return-void
.end method

.method private static final initControlCarSensibility$lambda$12$lambda$11(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getFormattedFloat(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfCarControlSensibility(F)V

    return-void
.end method

.method private final initSpinner(Z)V
    .locals 6

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$array;->new_menu_setting_value_parameters_controls:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->joystickSpinnerList:[Ljava/lang/String;

    .line 254
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getBrContext()Landroid/content/Context;

    move-result-object v0

    .line 255
    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray_t1:I

    .line 253
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->joystickSpinnerList:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 259
    new-instance v4, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;-><init>([Ljava/lang/String;)V

    .line 260
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v4, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 259
    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->joystickControlAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    if-eqz v0, :cond_0

    .line 268
    new-instance v1, Lcom/blackhub/bronline/game/common/CustomItemDecorator;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/common/CustomItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchControl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchControl:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 273
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->joystickControlAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    if-nez p1, :cond_7

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$array;->new_menu_setting_value_parameters_switch_new_outdated:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->stackSpinnerList:[Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 281
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;-><init>([Ljava/lang/String;)V

    .line 282
    new-instance p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 281
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->stackVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    if-eqz v0, :cond_2

    .line 291
    new-instance p1, Lcom/blackhub/bronline/game/common/CustomItemDecorator;

    invoke-direct {p1, v0}, Lcom/blackhub/bronline/game/common/CustomItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 292
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchStack:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchStack:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 296
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->stackVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 301
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$array;->new_menu_setting_value_parameters_switch_new_old:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->hudSpinnerList:[Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 303
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;-><init>([Ljava/lang/String;)V

    .line 304
    new-instance p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 303
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->hudVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    if-eqz v0, :cond_4

    .line 313
    new-instance p1, Lcom/blackhub/bronline/game/common/CustomItemDecorator;

    invoke-direct {p1, v0}, Lcom/blackhub/bronline/game/common/CustomItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 314
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchHud:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 316
    :cond_4
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchHud:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 318
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->hudVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 323
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$array;->new_menu_setting_value_parameters_switch_new_old:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->chatSpinnerList:[Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 325
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;-><init>([Ljava/lang/String;)V

    .line 326
    new-instance p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 325
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->chatVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    if-eqz v0, :cond_6

    .line 334
    new-instance p1, Lcom/blackhub/bronline/game/common/CustomItemDecorator;

    invoke-direct {p1, v0}, Lcom/blackhub/bronline/game/common/CustomItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 335
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 337
    :cond_6
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchChat:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 339
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->chatVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 344
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$array;->new_menu_setting_value_parameters_switch_keyboard:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->keyboardSpinnerList:[Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 346
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;

    .line 348
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getStackVersion()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrOne(Ljava/lang/Integer;)I

    move-result v4

    .line 346
    invoke-direct {v1, p1, v4}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;-><init>([Ljava/lang/String;I)V

    .line 350
    new-instance p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 346
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->keyboardVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;

    if-eqz v0, :cond_8

    .line 358
    new-instance p1, Lcom/blackhub/bronline/game/common/CustomItemDecorator;

    invoke-direct {p1, v0}, Lcom/blackhub/bronline/game/common/CustomItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 359
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchKeyboard:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 361
    :cond_8
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchKeyboard:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 363
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->keyboardVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    return-void
.end method

.method private static final initSpinner$lambda$25$lambda$22$lambda$21(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;
    .locals 1

    .line 261
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setCarControl(I)V

    const/4 p1, 0x4

    .line 262
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setJoystickVisibleSpinner(I)V

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSpinner$lambda$30$lambda$27$lambda$26(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setStackVersion(I)V

    const/4 p1, 0x4

    .line 284
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setStackVisibleSpinner(I)V

    .line 285
    sget-object p0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GUIManager;->migrateNotifications()V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSpinner$lambda$35$lambda$32$lambda$31(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;
    .locals 1

    .line 305
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setHudVersion(I)V

    const/4 p1, 0x4

    .line 306
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setHudVisibleSpinner(I)V

    .line 307
    sget-object p0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/GUIManager;->migrateNotifications()V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSpinner$lambda$40$lambda$37$lambda$36(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;
    .locals 1

    .line 327
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setChatVersion(I)V

    const/4 p1, 0x4

    .line 328
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setChatVisibleSpinner(I)V

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSpinner$lambda$45$lambda$42$lambda$41(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;I)Lkotlin/Unit;
    .locals 1

    .line 351
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setKeyboardVersion(I)V

    const/4 p1, 0x4

    .line 352
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setKeyboardVisibleSpinner(I)V

    .line 353
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initTextView()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$array;->new_menu_setting_title_parameters_controls:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->settingMenuCarControlTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->newMenuSettingTitleLookBack:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final initViews$lambda$10$lambda$3(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setJoystickVisibleSpinner(I)V

    return-void
.end method

.method private static final initViews$lambda$10$lambda$4(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setStackVisibleSpinner(I)V

    const/4 p1, 0x4

    .line 96
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setHudVisibleSpinner(I)V

    .line 97
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setChatVisibleSpinner(I)V

    .line 98
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setKeyboardVisibleSpinner(I)V

    return-void
.end method

.method private static final initViews$lambda$10$lambda$5(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x4

    .line 101
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setStackVisibleSpinner(I)V

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setHudVisibleSpinner(I)V

    .line 103
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setChatVisibleSpinner(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setKeyboardVisibleSpinner(I)V

    return-void
.end method

.method private static final initViews$lambda$10$lambda$6(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x4

    .line 107
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setStackVisibleSpinner(I)V

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setChatVisibleSpinner(I)V

    .line 109
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setHudVisibleSpinner(I)V

    .line 110
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setKeyboardVisibleSpinner(I)V

    return-void
.end method

.method private static final initViews$lambda$10$lambda$7(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 114
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setStackVisibleSpinner(I)V

    .line 115
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setChatVisibleSpinner(I)V

    .line 116
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setHudVisibleSpinner(I)V

    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setKeyboardVisibleSpinner(I)V

    return-void
.end method

.method private static final initViews$lambda$10$lambda$9(Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;)Lkotlin/Unit;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->nsvNewMenuControlLayout:Landroidx/core/widget/NestedScrollView;

    const-string v1, "nsvNewMenuControlLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViews$lambda$10$lambda$9$lambda$8(Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;)Lkotlin/Unit;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->nsvNewMenuControlLayout:Landroidx/core/widget/NestedScrollView;

    .line 135
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchKeyboardTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2, p0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initialSwitch(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 535
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_oval_red_s12:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    .line 536
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_white15_cr6_1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    goto :goto_0

    .line 538
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_oval_gray_s15:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    .line 539
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray_cr6:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    .line 541
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private static final menuSettingControlViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final screenArgs_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "new_menu_setting_layout_scroll_to_switch_args"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final setChatVisibleSpinner(I)V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setHudVisibleSpinner(I)V
    .locals 1

    .line 554
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchHud:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setJoystickVisibleSpinner(I)V
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchControl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setKeyboardVisibleSpinner(I)V
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchKeyboard:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setObservers(Z)V
    .locals 4

    .line 411
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getNewCarControl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda26;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getStackVersion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda29;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 438
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getHudVersion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda30;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 445
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getChatVersion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda31;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getKeyboardVersion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda32;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 460
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getValueOfCarControlSensibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda33;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 473
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getValueOfCamXSensibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda34;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 486
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getValueOfCamYSensibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda35;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 499
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getValueOfAimingCamXSensibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda36;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 511
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getValueOfAimingCamYSensibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda37;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 523
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getNewLookBack()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda27;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 527
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->getValueOfVibration()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda28;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda$56(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->joystickSpinnerList:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->settingMenuCarControlSpinner:Landroid/widget/TextView;

    .line 414
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 413
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$58(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    .line 420
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->stackSpinnerList:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 421
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchStackSpinner:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchHudTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "tvSettingMenuSwitchHudTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    .line 597
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchHudSpinner:Landroid/widget/TextView;

    const-string/jumbo v1, "tvSettingMenuSwitchHudSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    move v4, v3

    .line 599
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->keyboardVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->updateStack(I)V

    .line 425
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$array;->new_menu_setting_value_parameters_switch_keyboard:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->keyboardSpinnerList:[Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 427
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setHudVersion(I)V

    .line 428
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setChatVersion(I)V

    .line 429
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setKeyboardVersion(I)V

    goto :goto_4

    .line 431
    :cond_6
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setHudVersion(I)V

    .line 432
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setChatVersion(I)V

    .line 433
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setKeyboardVersion(I)V

    .line 436
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$60(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->hudSpinnerList:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchHudSpinner:Landroid/widget/TextView;

    .line 441
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 440
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$62(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->chatSpinnerList:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchChatSpinner:Landroid/widget/TextView;

    .line 448
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 447
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$64(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->keyboardSpinnerList:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchKeyboardSpinner:Landroid/widget/TextView;

    .line 456
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 455
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$65(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 2

    .line 461
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarControlSensibility:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 462
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarControlSensibility:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarControlSensibility:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarControlSensibility:Lcom/google/android/material/slider/Slider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 470
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->settingsMenuCarControlSensibilityValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$66(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 2

    .line 474
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensX:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 475
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensX:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarControlSensibility:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensX:Lcom/google/android/material/slider/Slider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 483
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->settingsMenuCarControlCamSensXValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$67(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 2

    .line 487
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensY:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 488
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensY:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarControlSensibility:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsCarCamSensY:Lcom/google/android/material/slider/Slider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 496
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->settingsMenuCarControlCamSensYValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$68(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 2

    .line 501
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsAimingCamSensX:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsAimingCamSensX:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsAimingCamSensX:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsAimingCamSensX:Lcom/google/android/material/slider/Slider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 508
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->settingsMenuControlAimingCamSensXValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$69(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 2

    .line 513
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsAimingCamSensY:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsAimingCamSensY:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsAimingCamSensY:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 519
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->seekBarsSettingsAimingCamSensY:Lcom/google/android/material/slider/Slider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 520
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->settingsMenuControlAimingCamSensYValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$70(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 524
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->newMenuSettingSwitchLookBack:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "newMenuSettingSwitchLookBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initialSwitch(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 525
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$71(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 528
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->newMenuSettingSwitchVibration:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "newMenuSettingSwitchVibration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initialSwitch(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 529
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setStackVisibleSpinner(I)V
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->rvSettingMenuSwitchStack:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setSwitchListener()V
    .locals 2

    .line 370
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->newMenuSettingSwitchLookBack:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda24;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 373
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->newMenuSettingSwitchVibration:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda25;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setSwitchListener$lambda$46(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setLookBack(Z)V

    return-void
.end method

.method private static final setSwitchListener$lambda$47(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getMenuSettingControlViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setVibration(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 4

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "regionSettingsVisibility"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 77
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initTextView()V

    .line 78
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initSpinner(Z)V

    .line 79
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setSwitchListener()V

    .line 80
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initControlCarSensibility()V

    .line 81
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initControlCamSensibilityX()V

    .line 82
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initControlCamSensibilityY()V

    .line 83
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initControlAimingCamSensibilityX()V

    .line 84
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initControlAimingCamSensibilityY()V

    .line 85
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->initChangeWidget()V

    .line 86
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setObservers(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;

    .line 89
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->settingMenuCarControlSpinner:Landroid/widget/TextView;

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda13;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_0

    .line 94
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchStackSpinner:Landroid/widget/TextView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda14;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchHudSpinner:Landroid/widget/TextView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda15;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchChatSpinner:Landroid/widget/TextView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda16;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchKeyboardSpinner:Landroid/widget/TextView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda17;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchStackTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchStackSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchHudTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchHudSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchChatTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchChatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchKeyboardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;->tvSettingMenuSwitchKeyboardSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->getScreenArgs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda18;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment$$ExternalSyntheticLambda18;-><init>(Lcom/blackhub/bronline/databinding/FragmentMenuSettingControlBinding;)V

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 566
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x4

    .line 567
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->setJoystickVisibleSpinner(I)V

    return-void
.end method

.method public final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 571
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->joystickControlAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    .line 572
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->hudVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    .line 573
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->chatVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    .line 574
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->keyboardVersionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;

    .line 575
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->joystickSpinnerList:[Ljava/lang/String;

    .line 576
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->stackSpinnerList:[Ljava/lang/String;

    .line 577
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->hudSpinnerList:[Ljava/lang/String;

    .line 578
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->chatSpinnerList:[Ljava/lang/String;

    .line 579
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingControlUiFragment;->keyboardSpinnerList:[Ljava/lang/String;

    return-void
.end method
