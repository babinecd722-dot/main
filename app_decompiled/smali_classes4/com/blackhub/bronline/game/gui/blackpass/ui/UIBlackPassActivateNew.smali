.class public final Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UIBlackPassActivateNew.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIBlackPassActivateNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIBlackPassActivateNew.kt\ncom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,290:1\n106#2,15:291\n106#2,15:306\n106#2,15:321\n106#2,15:336\n41#3,2:351\n115#3:353\n74#3,2:354\n87#3:356\n74#3,4:357\n76#3,2:361\n43#3:363\n41#3,2:364\n115#3:366\n74#3,2:367\n87#3:369\n74#3,4:370\n76#3,2:374\n43#3:376\n41#3,2:377\n115#3:379\n74#3,2:380\n87#3:382\n74#3,4:383\n76#3,2:387\n43#3:389\n*S KotlinDebug\n*F\n+ 1 UIBlackPassActivateNew.kt\ncom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew\n*L\n34#1:291,15\n35#1:306,15\n36#1:321,15\n37#1:336,15\n102#1:351,2\n104#1:353\n104#1:354,2\n105#1:356\n105#1:357,4\n104#1:361,2\n102#1:363\n111#1:364,2\n113#1:366\n113#1:367,2\n114#1:369\n114#1:370,4\n113#1:374,2\n111#1:376\n123#1:377,2\n127#1:379\n127#1:380,2\n128#1:382\n128#1:383,4\n127#1:387,2\n123#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u0443\u0434\u0430\u043b\u0438\u0442\u044c \u043f\u043e\u0441\u043b\u0435 \u0442\u0435\u0441\u0442\u043e\u0432"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001f\u001a\u00020\u0002H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020!H\u0002J\u0008\u0010%\u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u001dH\u0002J\u0008\u0010*\u001a\u00020!H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0002J\u0010\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020\u001bH\u0002J\u0008\u0010/\u001a\u00020!H\u0002J\u0008\u00100\u001a\u00020!H\u0002J\u0008\u00101\u001a\u00020!H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;",
        "<init>",
        "()V",
        "activateViewModel",
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
        "getActivateViewModel",
        "()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
        "activateViewModel$delegate",
        "Lkotlin/Lazy;",
        "depositCoinsViewModel",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        "getDepositCoinsViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        "depositCoinsViewModel$delegate",
        "blackPassViewModel",
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
        "getBlackPassViewModel",
        "()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
        "blackPassViewModel$delegate",
        "blackPassPrizeListViewModel",
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
        "getBlackPassPrizeListViewModel",
        "()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
        "blackPassPrizeListViewModel$delegate",
        "isActivePremium",
        "",
        "premiumPrice",
        "",
        "premiumDeluxePrice",
        "getViewBinding",
        "initViews",
        "",
        "onDestroyView",
        "clearViewModel",
        "updateDeluxePrize",
        "initDefaultPrices",
        "setPremiumPrice",
        "value",
        "",
        "setPremiumDeluxePrice",
        "updateTextTitle",
        "updatePrizeText",
        "setObservers",
        "initPremiumClickListener",
        "isActiveButton",
        "initClickListeners",
        "showPrizesList",
        "initComposeAnimateBlock",
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
        "SMAP\nUIBlackPassActivateNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIBlackPassActivateNew.kt\ncom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,290:1\n106#2,15:291\n106#2,15:306\n106#2,15:321\n106#2,15:336\n41#3,2:351\n115#3:353\n74#3,2:354\n87#3:356\n74#3,4:357\n76#3,2:361\n43#3:363\n41#3,2:364\n115#3:366\n74#3,2:367\n87#3:369\n74#3,4:370\n76#3,2:374\n43#3:376\n41#3,2:377\n115#3:379\n74#3,2:380\n87#3:382\n74#3,4:383\n76#3,2:387\n43#3:389\n*S KotlinDebug\n*F\n+ 1 UIBlackPassActivateNew.kt\ncom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew\n*L\n34#1:291,15\n35#1:306,15\n36#1:321,15\n37#1:336,15\n102#1:351,2\n104#1:353\n104#1:354,2\n105#1:356\n105#1:357,4\n104#1:361,2\n102#1:363\n111#1:364,2\n113#1:366\n113#1:367,2\n114#1:369\n114#1:370,4\n113#1:374,2\n111#1:376\n123#1:377,2\n127#1:379\n127#1:380,2\n128#1:382\n128#1:383,4\n127#1:387,2\n123#1:389\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activateViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blackPassPrizeListViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blackPassViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depositCoinsViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActivePremium:Z

.field private premiumDeluxePrice:I

.field private premiumPrice:I


# direct methods
.method public static synthetic $r8$lambda$1mlexBodd5AgcWrc4uEYo8wlZuM(ZLcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initPremiumClickListener$lambda$14(ZLcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3h4iADlCHPbjv_iXMGw6mCVw3_s(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initClickListeners$lambda$18$lambda$15(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8FyTb-iJxih7u1jTxWzhjwBz9IY(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->activateViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IxHA72LYtcpYiWf5ukTPL0pyHmM(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->blackPassViewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NrvGqo1AW07QR9b9j_vpxPYFVDM(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->depositCoinsViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QiQhzhu_sUqgNKstPp0_m09NrHI(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->blackPassPrizeListViewModel_delegate$lambda$3(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y-WuGFngCa0VBzxTQQP2f5aaPPM(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initClickListeners$lambda$18$lambda$17(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kE3dkgsJ8V66eh7bpEYnVXtGmUA(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initClickListeners$lambda$18$lambda$16(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 34
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    .line 296
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 297
    const-class v2, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$4;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->activateViewModel$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    .line 311
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$5;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 312
    const-class v2, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$8;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->depositCoinsViewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    .line 326
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$9;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 327
    const-class v2, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$10;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$12;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->blackPassViewModel$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    .line 341
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$13;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$13;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 342
    const-class v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$14;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$14;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$15;

    invoke-direct {v3, v5, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$16;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->blackPassPrizeListViewModel$delegate:Lkotlin/Lazy;

    const/16 v0, 0x257

    .line 40
    iput v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumPrice:I

    const/16 v0, 0x6a3

    .line 41
    iput v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumDeluxePrice:I

    return-void
.end method

.method public static final synthetic access$getActivateViewModel(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getActivateViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    return-object p0
.end method

.method public static final synthetic access$isActivePremium$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->isActivePremium:Z

    return p0
.end method

.method public static final synthetic access$setPremiumDeluxePrice(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->setPremiumDeluxePrice(I)V

    return-void
.end method

.method public static final synthetic access$setPremiumDeluxePrice$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumDeluxePrice:I

    return-void
.end method

.method public static final synthetic access$setPremiumPrice(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->setPremiumPrice(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPremiumPrice$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumPrice:I

    return-void
.end method

.method private static final activateViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final blackPassPrizeListViewModel_delegate$lambda$3(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final blackPassViewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final clearViewModel()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getActivateViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->clearViewModel()V

    return-void
.end method

.method private static final depositCoinsViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getActivateViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->activateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    return-object v0
.end method

.method private final getBlackPassPrizeListViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->blackPassPrizeListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    return-object v0
.end method

.method private final getBlackPassViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->blackPassViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    return-object v0
.end method

.method private final getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->depositCoinsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 15

    .line 254
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    .line 255
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremiumDeluxe:Landroid/widget/TextView;

    const-string v1, "btnPurchasePremiumDeluxe"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v8, v1

    .line 268
    iget-object v9, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->imgbShowPremiumPrizes:Landroid/widget/ImageButton;

    const-string v1, "imgbShowPremiumPrizes"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda1;

    invoke-direct {v12, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 272
    iget-object v9, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->imgbShowPremiumDeluxePrizes:Landroid/widget/ImageButton;

    const-string v0, "imgbShowPremiumDeluxePrizes"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda2;

    invoke-direct {v12, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    invoke-static/range {v8 .. v14}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initClickListeners$lambda$18$lambda$15(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;
    .locals 12

    .line 256
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getBlackPassViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    .line 257
    sget v1, Lcom/blackhub/bronline/R$string;->black_pass_activate_text_body:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumDeluxePrice:I

    .line 259
    sget v4, Lcom/blackhub/bronline/R$string;->common_bc:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget v4, Lcom/blackhub/bronline/R$string;->common_confirmation:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget v4, Lcom/blackhub/bronline/R$string;->common_yes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget v4, Lcom/blackhub/bronline/R$string;->common_no:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    .line 256
    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 265
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    iget p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumDeluxePrice:I

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->saveIntermediatePremiumPrice(I)V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initClickListeners$lambda$18$lambda$16(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->showPrizesList()V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initClickListeners$lambda$18$lambda$17(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;
    .locals 0

    .line 273
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->showPrizesList()V

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initComposeAnimateBlock()V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->composeViewBlackPassBgEffect:Landroidx/compose/ui/platform/ComposeView;

    .line 284
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 285
    sget-object v1, Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;->INSTANCE:Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/ComposableSingletons$UIBlackPassActivateNewKt;->getLambda$194315481$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final initDefaultPrices()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->bannerBonusIcon5:Landroid/widget/ImageView;

    const-string v1, "bannerBonusIcon5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ic_dust.svg"

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->requestImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremium:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremiumDeluxe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    sget v0, Lcom/blackhub/bronline/R$string;->common_string_with_bc:I

    .line 83
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumPrice:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->setPremiumPrice(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumDeluxePrice:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->setPremiumDeluxePrice(I)V

    return-void
.end method

.method private final initPremiumClickListener(Z)V
    .locals 8

    .line 237
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremium:Landroid/widget/TextView;

    const-string v0, "btnPurchasePremium"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda3;

    invoke-direct {v5, p1, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$$ExternalSyntheticLambda3;-><init>(ZLcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initPremiumClickListener$lambda$14(ZLcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lkotlin/Unit;
    .locals 12

    if-eqz p0, :cond_0

    .line 239
    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getBlackPassViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    .line 240
    sget p0, Lcom/blackhub/bronline/R$string;->black_pass_activate_text_body:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumPrice:I

    .line 242
    sget v1, Lcom/blackhub/bronline/R$string;->common_bc:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget v1, Lcom/blackhub/bronline/R$string;->common_confirmation:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget v1, Lcom/blackhub/bronline/R$string;->common_yes:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget v1, Lcom/blackhub/bronline/R$string;->common_no:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x3

    .line 239
    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 248
    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object p0

    iget p1, p1, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->premiumPrice:I

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->saveIntermediatePremiumPrice(I)V

    .line 250
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setObservers()V
    .locals 13

    .line 136
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$3;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 207
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$4;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$4;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 217
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$5;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$5;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 226
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$6;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$6;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setPremiumDeluxePrice(I)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremiumDeluxe:Landroid/widget/TextView;

    .line 95
    sget v1, Lcom/blackhub/bronline/R$string;->common_string_with_bc:I

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 94
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setPremiumPrice(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremium:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showPrizesList()V
    .locals 1

    .line 279
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getBlackPassPrizeListViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->isNeedShowDialog()V

    return-void
.end method

.method private final updateDeluxePrize()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->bannerBonusTitleText4:Landroid/widget/TextView;

    .line 70
    sget v1, Lcom/blackhub/bronline/R$string;->banner_title_prize_deluxe_site:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    sget v2, Lcom/blackhub/bronline/R$string;->banner_title_prize_deluxe_market:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updatePrizeText()V
    .locals 8

    .line 123
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->bannerBonusTitleText1:Landroid/widget/TextView;

    .line 377
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    sget v2, Lcom/blackhub/bronline/R$string;->banner_title_prize_1_1:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0xa

    .line 125
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 126
    sget v2, Lcom/blackhub/bronline/R$string;->banner_title_prize_1_3:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$color;->red:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 379
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 380
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 382
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 383
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 129
    sget v6, Lcom/blackhub/bronline/R$string;->banner_title_prize_1_4:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 385
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 387
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 389
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateTextTitle()V
    .locals 11

    .line 101
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    .line 102
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->tvPremiumSubtitle:Landroid/widget/TextView;

    .line 351
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    sget v3, Lcom/blackhub/bronline/R$string;->black_pass_premium_subtitle_1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$color;->yellow:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 353
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 354
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 356
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 357
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 106
    sget v9, Lcom/blackhub/bronline/R$string;->black_pass_premium_subtitle_2:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 361
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 363
    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->tvPremiumDeluxeSubtitle:Landroid/widget/TextView;

    .line 364
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 112
    sget v2, Lcom/blackhub/bronline/R$string;->black_pass_premium_deluxe_subtitle_1:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$color;->yellow:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 366
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 367
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 369
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 370
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 115
    sget v6, Lcom/blackhub/bronline/R$string;->black_pass_premium_title:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 376
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->getViewBinding()Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->updateDeluxePrize()V

    .line 47
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initDefaultPrices()V

    .line 48
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->updateTextTitle()V

    .line 49
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->updatePrizeText()V

    .line 50
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->setObservers()V

    .line 51
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initClickListeners()V

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initComposeAnimateBlock()V

    .line 54
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->clearViewModel()V

    .line 60
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method
