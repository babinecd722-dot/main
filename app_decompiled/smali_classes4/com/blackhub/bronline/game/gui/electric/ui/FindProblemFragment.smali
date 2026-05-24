.class public final Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
.source "FindProblemFragment.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
        "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;",
        ">;",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindProblemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,775:1\n172#2,9:776\n106#2,15:785\n106#2,15:800\n41#3:815\n42#3:820\n41#3,2:821\n41#3,2:823\n41#3,2:825\n41#3,2:827\n41#3,2:829\n41#3,2:831\n41#3,2:833\n45#3,2:835\n35#4:816\n35#4:817\n35#4:818\n35#4:819\n*S KotlinDebug\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment\n*L\n105#1:776,9\n109#1:785,15\n112#1:800,15\n143#1:815\n143#1:820\n309#1:821,2\n487#1:823,2\n510#1:825,2\n602#1:827,2\n672#1:829,2\n696#1:831,2\n755#1:833,2\n676#1:835,2\n150#1:816\n155#1:817\n160#1:818\n165#1:819\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 W2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\u0004H\u0016J\u0008\u00106\u001a\u00020\rH\u0017J\u0010\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\u0002H\u0017J\u0010\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020\rH\u0016J\u0008\u0010=\u001a\u00020\rH\u0002J\u0016\u0010>\u001a\u00020\r2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020&0+H\u0002J\u0008\u0010@\u001a\u00020\rH\u0002J\u0010\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020\rH\u0002J\u0008\u0010H\u001a\u00020\rH\u0002J\u0018\u0010I\u001a\u00020\r2\u000e\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020L0KH\u0002J\u0010\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020OH\u0002J\u0016\u0010P\u001a\u00020\r2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0+H\u0002J\u0008\u0010S\u001a\u00020\rH\u0002J\u0008\u0010T\u001a\u00020\rH\u0002J\u0008\u0010U\u001a\u00020\rH\u0002J\u0008\u0010V\u001a\u00020\rH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState;",
        "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;",
        "<init>",
        "()V",
        "handRotateAnimation",
        "Landroid/view/animation/RotateAnimation;",
        "handTranslateAnimation",
        "Landroid/view/animation/TranslateAnimation;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "jniActivityViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getJniActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "jniActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "factory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "getFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
        "viewModel$delegate",
        "parentViewModel",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
        "getParentViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
        "parentViewModel$delegate",
        "screenArgs",
        "",
        "getScreenArgs",
        "()Ljava/lang/String;",
        "screenArgs$delegate",
        "dataTargetAreaList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "dragListener",
        "Landroid/view/View$OnDragListener;",
        "listElementTwoInContainer",
        "",
        "Landroid/view/View;",
        "gameInstructionsDialog",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;",
        "initBinding",
        "binding",
        "initViews",
        "handleUiState",
        "uiState",
        "onTouchResult",
        "currentTargetArea",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;",
        "onDestroyView",
        "setObserver",
        "setListener",
        "targetAreaBusyList",
        "setFakeImageViewForHint",
        "setHandStartCoordinate",
        "countHint",
        "",
        "createHandTranslateAnimation",
        "endView",
        "Landroid/widget/ImageView;",
        "createHandRotateAnimation",
        "selectNextGame",
        "replaceFragment",
        "fragment",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "blockingLoader",
        "isShow",
        "",
        "createGameInstructionsDialog",
        "hintsList",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
        "clearListeners",
        "clearHandTranslateAnimation",
        "clearHandRotateAnimation",
        "dismissGameInstructionsDialog",
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
        "SMAP\nFindProblemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,775:1\n172#2,9:776\n106#2,15:785\n106#2,15:800\n41#3:815\n42#3:820\n41#3,2:821\n41#3,2:823\n41#3,2:825\n41#3,2:827\n41#3,2:829\n41#3,2:831\n41#3,2:833\n45#3,2:835\n35#4:816\n35#4:817\n35#4:818\n35#4:819\n*S KotlinDebug\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment\n*L\n105#1:776,9\n109#1:785,15\n112#1:800,15\n143#1:815\n143#1:820\n309#1:821,2\n487#1:823,2\n510#1:825,2\n602#1:827,2\n672#1:829,2\n696#1:831,2\n755#1:833,2\n676#1:835,2\n150#1:816\n155#1:817\n160#1:818\n165#1:819\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final COUNT_FUSES:I = 0x4

.field private static final COUNT_GAMES:I = 0x2

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FUSE_CORRECT_HEIGHT:F = 4.0f

.field private static final FUSE_CORRECT_HEIGHT_START:F = 1.35f

.field private static final FUSE_CORRECT_WIDTH:F = 1.5f

.field private static final FUSE_CORRECT_WIDTH_START:F = 1.15f

.field private static final FUSE_DEGREE:F = 45.0f

.field private static final FUSE_HORIZONTAL_DEGREE:F = 90.0f

.field private static final FUSE_VERTICAL_DEGREE:F = 0.0f

.field private static final HAND_TRANSLATE_DURATION:J = 0x7d0L

.field private static final POSITION_ONE:I = 0x1

.field private static final POSITION_THREE:I = 0x3

.field private static final POSITION_TWO:I = 0x2

.field private static final POSITION_ZERO:I = 0x0

.field private static final PROBE_BLACK_ROTATE:F = 230.0f

.field private static final PROBE_RED_ROTATE:F = 130.0f

.field private static final PROBE_SCALE:F = 0.6f


# instance fields
.field private dataTargetAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dragListener:Landroid/view/View$OnDragListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handRotateAnimation:Landroid/view/animation/RotateAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handTranslateAnimation:Landroid/view/animation/TranslateAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final jniActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listElementTwoInContainer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenArgs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-t7oTI1uZcR2x2lnytOWjw98fGI(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setHandStartCoordinate$lambda$21$lambda$18(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$59mvOGa1JOgy2guLtTo39Cqbi8g(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setHandStartCoordinate$lambda$21$lambda$15(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$84F_PNX_TYCVi_XpnOLBA7TUsqQ(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setHandStartCoordinate$lambda$21$lambda$20(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nxhu7WN8nD-PV9jQBQVVHdc3GMg(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setHandStartCoordinate$lambda$21$lambda$14(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$StbwO5_KDnX-tbp4yf0ac8oNelE(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setHandStartCoordinate$lambda$21$lambda$16(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WeyUdjfwALxeotSd_vIpst2lkuM(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->screenArgs_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zm6YQhxb-VsJMzDWDderW9Eh5Us(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setHandStartCoordinate$lambda$21$lambda$19(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eL4VG44cPg_S3hCE5LGODRJdAMU(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener$lambda$12$lambda$11$lambda$8(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hZfCDs-uH2QbmMGHHpzXq6WJDK0(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener$lambda$12$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iugr19Hl7aQgqeMZ1pY11q-_ftc(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandRotateAnimation$lambda$30$lambda$29(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jm6Xy7lPRWrGfqezX4m8yxa1Aoo(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r8LfKkRYjqdtihEurBscWbR5v-s(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandTranslateAnimation$lambda$26$lambda$25(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uSqPbXqnAEvlVMR2It1MZXNSFyg(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;F)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setObserver$lambda$7$lambda$6(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v1t_TsaSrfdDnB4vD4DxOZkjueU(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->parentViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y6mDlO63O4M19cv8UK2YYGb54Fk(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setHandStartCoordinate$lambda$21$lambda$17(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->Companion:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 75
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_find_problem:I

    .line 72
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;-><init>(I)V

    .line 779
    const-class v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    .line 786
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 790
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 791
    const-class v4, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v3, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    .line 805
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 806
    const-class v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v3, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->screenArgs$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->listElementTwoInContainer:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getJniActivityViewModel(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final blockingLoader(Z)V
    .locals 11

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    .line 737
    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->openOrDismissBlockingLoader$default(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;IZZZZLjava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final clearHandRotateAnimation()V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 768
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method private final clearHandTranslateAnimation()V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 763
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method private final clearListeners()V
    .locals 2

    .line 755
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 833
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    const/4 v1, 0x0

    .line 756
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dragListener:Landroid/view/View$OnDragListener;

    .line 757
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mlFindProblem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private final createGameInstructionsDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;)V"
        }
    .end annotation

    .line 744
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dismissGameInstructionsDialog()V

    .line 745
    sget-object v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->Companion:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;

    .line 746
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createGameInstructionsDialog$1;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createGameInstructionsDialog$1;-><init>(Ljava/lang/Object;)V

    .line 745
    invoke-virtual {v0, v1, p1, v2}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;->create(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    move-result-object p1

    .line 750
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    .line 745
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final createHandRotateAnimation()V
    .locals 3

    .line 696
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 831
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 697
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    const-string v2, "ivFindProblemHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final createHandRotateAnimation$lambda$30$lambda$29(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 6

    .line 698
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 701
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 702
    iget-object v2, p1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v4, p1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/4 v4, 0x0

    const/high16 v5, -0x3e100000    # -30.0f

    .line 698
    invoke-direct {v0, v4, v5, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const/4 v1, -0x1

    .line 704
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 705
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 706
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x2bc

    .line 707
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 709
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 698
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 711
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createHandTranslateAnimation(Landroid/widget/ImageView;)V
    .locals 3

    .line 672
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 829
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 673
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    const-string v2, "ivFindProblemHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final createHandTranslateAnimation$lambda$26$lambda$25(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Lkotlin/Unit;
    .locals 5

    .line 674
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    const-string v1, "ivFindProblemHand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 675
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 676
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    .line 677
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 679
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v3, p1

    .line 681
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result p1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/4 v0, 0x0

    .line 677
    invoke-direct {v2, v0, v3, v0, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 p1, -0x1

    .line 683
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p1, 0x1

    .line 684
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 685
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x7d0

    .line 686
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 688
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 677
    iput-object v2, p2, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    .line 691
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final dismissGameInstructionsDialog()V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 773
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    return-object v0
.end method

.method private final getScreenArgs()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->screenArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final parentViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final replaceFragment(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 726
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 729
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    .line 731
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getScreenArgs()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mini_games_electric_bundle"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 728
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 733
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final screenArgs_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mini_games_electric_bundle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final selectNextGame()V
    .locals 2

    .line 716
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isWin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->setLevelCounter(Z)V

    .line 717
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->getLevelCounter()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 719
    const-class v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->replaceFragment(Ljava/lang/Class;)V

    return-void

    .line 721
    :cond_0
    const-class v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->replaceFragment(Ljava/lang/Class;)V

    return-void
.end method

.method private final setFakeImageViewForHint()V
    .locals 6

    .line 510
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 825
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 511
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointBlack:Landroid/widget/ImageView;

    .line 512
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointTwoCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 511
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 513
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointBlack:Landroid/widget/ImageView;

    .line 514
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointTwoCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 513
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 516
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    .line 517
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointOneCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 516
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 518
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    .line 519
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointOneCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 521
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedTwo:Landroid/widget/ImageView;

    .line 522
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFourCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 521
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 523
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedTwo:Landroid/widget/ImageView;

    .line 524
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFourCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 523
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 526
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedThree:Landroid/widget/ImageView;

    .line 527
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFiveCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 526
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 528
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedThree:Landroid/widget/ImageView;

    .line 529
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFiveCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 528
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 531
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedFour:Landroid/widget/ImageView;

    .line 532
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointSevenCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 531
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 533
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedFour:Landroid/widget/ImageView;

    .line 534
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointSevenCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 533
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 537
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedOne:Landroid/widget/ImageView;

    .line 538
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f933333    # 1.15f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 537
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 539
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedOne:Landroid/widget/ImageView;

    .line 540
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3faccccd    # 1.35f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 539
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 542
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    .line 543
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 542
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 544
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    .line 545
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 544
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 547
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackOne:Landroid/widget/ImageView;

    .line 548
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 547
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 549
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackOne:Landroid/widget/ImageView;

    .line 550
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 549
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 553
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedTwo:Landroid/widget/ImageView;

    .line 554
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 553
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 555
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedTwo:Landroid/widget/ImageView;

    .line 556
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 555
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 558
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayTwo:Landroid/widget/ImageView;

    .line 559
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 560
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayTwo:Landroid/widget/ImageView;

    .line 561
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 563
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackTwo:Landroid/widget/ImageView;

    .line 564
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 563
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 565
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackTwo:Landroid/widget/ImageView;

    .line 566
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 565
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 569
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedThree:Landroid/widget/ImageView;

    .line 570
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 569
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 571
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedThree:Landroid/widget/ImageView;

    .line 572
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 571
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 574
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayThree:Landroid/widget/ImageView;

    .line 575
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 574
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 576
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayThree:Landroid/widget/ImageView;

    .line 577
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 579
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackThree:Landroid/widget/ImageView;

    .line 580
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 579
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 581
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackThree:Landroid/widget/ImageView;

    .line 582
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 581
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 584
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedFour:Landroid/widget/ImageView;

    .line 585
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 584
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 586
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedFour:Landroid/widget/ImageView;

    .line 587
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 586
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 589
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayFour:Landroid/widget/ImageView;

    .line 590
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 589
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 591
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayFour:Landroid/widget/ImageView;

    .line 592
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 591
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 594
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackFour:Landroid/widget/ImageView;

    .line 595
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 594
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 596
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackFour:Landroid/widget/ImageView;

    .line 597
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    .line 596
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private final setHandStartCoordinate(I)V
    .locals 2

    .line 602
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 827
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 661
    :pswitch_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemNext:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btnFindProblemNext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda14;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 651
    :pswitch_2
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    const-string v1, "ivFindProblemVoltagePointRedOne"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda13;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 642
    :pswitch_3
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemElementTwo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 634
    :pswitch_4
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    const-string v1, "ivFindProblemFuseGrayOne"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 624
    :pswitch_5
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeRed:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemProbeRed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 614
    :pswitch_6
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemProbeBlack"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 605
    :pswitch_7
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementThree:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemElementThree"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final setHandStartCoordinate$lambda$21$lambda$14(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementThree:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemElementThree"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 609
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setHandStartCoordinate$lambda$21$lambda$15(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 4

    .line 615
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemProbeBlack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    .line 617
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 616
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 618
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    .line 619
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    sub-float/2addr v0, p0

    .line 618
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 620
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setHandStartCoordinate$lambda$21$lambda$16(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeRed:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemProbeRed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    .line 627
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeRed:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 626
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 628
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    .line 629
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeRed:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    sub-float/2addr v0, p0

    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 630
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setHandStartCoordinate$lambda$21$lambda$17(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    const-string v1, "ivFindProblemFuseGrayOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 637
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 638
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setHandStartCoordinate$lambda$21$lambda$18(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 4

    .line 643
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemElementTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    .line 645
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 644
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 646
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 647
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setHandStartCoordinate$lambda$21$lambda$19(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 4

    .line 653
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    const-string v1, "ivFindProblemVoltagePointRedOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    .line 655
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 654
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 656
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 657
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setHandStartCoordinate$lambda$21$lambda$20(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)Lkotlin/Unit;
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemNext:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btnFindProblemNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemNext:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 664
    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemNext:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 665
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setListener(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearListeners()V

    .line 487
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 823
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 488
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dataTargetAreaList:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 489
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;

    .line 490
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v2

    .line 503
    new-instance v5, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    move-object v4, p1

    .line 489
    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 503
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke()Landroid/view/View$OnDragListener;

    move-result-object p1

    .line 489
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dragListener:Landroid/view/View$OnDragListener;

    .line 504
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mlFindProblem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method private static final setListener$lambda$12$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getBusyData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->isTargetOnArea(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V

    .line 503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setListener$lambda$12$lambda$11$lambda$8(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->isTargetOnArea(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V

    .line 495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setObserver()V
    .locals 10

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$dimen;->_30sdp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 309
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 821
    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 310
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mlFindProblem:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "mlFindProblem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;F)V

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 477
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$2;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setObserver$lambda$7$lambda$6(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;F)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 312
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 313
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoOne:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivFindProblemElementTwoOne"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 315
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    const-string v14, "blockFindProblemElementTwo"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x42340000    # 45.0f

    const/4 v11, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    new-instance v15, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x42340000    # 45.0f

    invoke-direct/range {v15 .. v22}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    sget v4, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_fuse_off:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 322
    sget v4, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_pin_on:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v8, v15

    .line 312
    invoke-direct/range {v2 .. v13}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v4

    .line 324
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 325
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoTwo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivFindProblemElementTwoTwo"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v15, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/high16 v17, 0x42340000    # 45.0f

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    new-instance v16, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x42340000    # 45.0f

    invoke-direct/range {v16 .. v23}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    sget v3, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_fuse_off:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 334
    sget v3, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_pin_on:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v15

    const/16 v15, 0x10

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v28, v14

    move-object v14, v3

    move-object/from16 v3, v28

    .line 324
    invoke-direct/range {v5 .. v16}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v5

    .line 336
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 337
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "ivFindProblemElementTwoThree"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v9, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42340000    # 45.0f

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    new-instance v10, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x42340000    # 45.0f

    invoke-direct/range {v10 .. v17}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    sget v11, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_fuse_off:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 346
    sget v11, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_pin_on:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 336
    invoke-direct/range {v5 .. v16}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    move-object v8, v5

    move-object v5, v6

    .line 349
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "ivFindProblemElementTwoFour"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    .line 351
    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v10, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42340000    # 45.0f

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    new-instance v11, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x42340000    # 45.0f

    invoke-direct/range {v11 .. v18}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    sget v3, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_fuse_off:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 358
    sget v3, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_pin_on:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v3, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 348
    invoke-direct/range {v5 .. v16}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v4, v3, v5}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 362
    new-instance v11, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 363
    iget-object v12, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeRed:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivFindProblemProbeRed"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v13, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->PROBE_RED:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 365
    iget-object v14, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeRed:Landroid/widget/FrameLayout;

    const-string v2, "blockFindProblemProbeRed"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v15, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x43020000    # 130.0f

    const/4 v6, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    sget-object v16, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;->TOP_CENTER:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    .line 370
    sget v2, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_pin_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 371
    sget v2, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_pin_on:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 362
    invoke-direct/range {v11 .. v22}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v21, v16

    .line 375
    new-instance v16, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 376
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeBlack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivFindProblemProbeBlack"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->PROBE_BLACK:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 378
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    const-string v5, "blockFindProblemProbeBlack"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v20, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const v23, 0x3f19999a    # 0.6f

    const/high16 v24, 0x43660000    # 230.0f

    const/16 v25, 0x0

    move-object/from16 v22, v20

    invoke-direct/range {v22 .. v27}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    sget v5, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_pin_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 385
    sget v5, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_pin_on:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x20

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    .line 375
    invoke-direct/range {v16 .. v27}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 390
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 391
    sget-object v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 392
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForPointList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 393
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 394
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointOneCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    .line 395
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointOneCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v6

    .line 393
    invoke-direct {v4, v5, v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/16 v25, 0x24

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v22, p2

    move-object/from16 v24, v2

    move-object/from16 v21, v4

    .line 390
    invoke-direct/range {v17 .. v26}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    .line 399
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 400
    sget-object v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 401
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForPointList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 402
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 403
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFourCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    .line 404
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFourCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v6

    .line 402
    invoke-direct {v4, v5, v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    move-object/from16 v21, v4

    .line 399
    invoke-direct/range {v17 .. v26}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v17

    .line 408
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 409
    sget-object v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_THREE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 410
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForPointList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 411
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 412
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFiveCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    .line 413
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFiveCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v6

    .line 411
    invoke-direct {v4, v5, v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    move-object/from16 v21, v4

    .line 408
    invoke-direct/range {v17 .. v26}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v13

    move-object/from16 v13, v17

    .line 417
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 418
    sget-object v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FOUR:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 419
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForPointList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 420
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 421
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointSevenCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    .line 422
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointSevenCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v6

    .line 420
    invoke-direct {v4, v5, v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    move-object/from16 v21, v4

    .line 417
    invoke-direct/range {v17 .. v26}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v14

    move-object/from16 v14, v17

    .line 426
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 427
    sget-object v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FIVE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 428
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 429
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointTwoCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    .line 430
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointTwoCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v6

    .line 428
    invoke-direct {v4, v5, v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/16 v25, 0x26

    const/16 v19, 0x0

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    .line 426
    invoke-direct/range {v17 .. v26}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    new-instance v16, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 435
    sget-object v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 437
    new-instance v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 438
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v3

    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v18, 0x3fc00000    # 1.5f

    div-float v5, v5, v18

    sub-float/2addr v3, v5

    .line 439
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v5

    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v19, 0x40800000    # 4.0f

    div-float v6, v6, v19

    sub-float/2addr v5, v6

    .line 437
    invoke-direct {v7, v3, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/4 v3, 0x0

    .line 441
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 434
    const-string v6, "fuse_busy_one"

    const/4 v8, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v12}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v9

    .line 443
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 444
    sget-object v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 446
    new-instance v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 447
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    sub-float/2addr v5, v6

    .line 448
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v6

    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v19

    sub-float/2addr v6, v8

    .line 446
    invoke-direct {v7, v5, v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 450
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v5, 0x0

    .line 443
    const-string v6, "fuse_busy_two"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v9

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    .line 452
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 453
    sget-object v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_THREE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 455
    new-instance v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 456
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    sub-float/2addr v5, v6

    .line 457
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v6

    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v19

    sub-float/2addr v6, v8

    .line 455
    invoke-direct {v7, v5, v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/4 v5, 0x0

    .line 452
    const-string v6, "fuse_busy_three"

    const/4 v8, 0x0

    move-object/from16 v9, v20

    invoke-direct/range {v3 .. v12}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v28, v18

    move-object/from16 v18, v3

    move/from16 v3, v28

    .line 461
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move v5, v3

    move-object v3, v4

    .line 462
    sget-object v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_FOUR:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 464
    new-instance v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 465
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v6

    iget-object v8, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float/2addr v6, v8

    .line 466
    iget-object v5, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v5

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    sub-float/2addr v5, v0

    .line 464
    invoke-direct {v7, v6, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/4 v5, 0x0

    .line 461
    const-string v6, "fuse_busy_four"

    const/4 v8, 0x0

    move-object/from16 v9, v22

    invoke-direct/range {v3 .. v12}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v2

    move-object/from16 v19, v3

    move-object/from16 v12, v21

    filled-new-array/range {v11 .. v19}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dataTargetAreaList:Ljava/util/List;

    .line 472
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    .line 473
    invoke-direct {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setFakeImageViewForHint()V

    .line 474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 110
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public final getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/blackhub/bronline/game/common/BaseViewModel;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isBlockingLoading()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->blockingLoader(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 195
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isInstructionsShow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getGameInstructionsItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createGameInstructionsDialog(Ljava/util/List;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getProbeBlackOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeBlack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isNextGame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->selectNextGame()V

    .line 209
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->tvFindProblemTargetOhm:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 212
    sget v3, Lcom/blackhub/bronline/R$string;->electric_target_ohm:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 214
    :cond_4
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 209
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseGrayOneVisible(Z)V

    .line 217
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseGrayTwoVisible(Z)V

    .line 218
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseGrayThreeVisible(Z)V

    .line 219
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseGrayFourVisible(Z)V

    .line 221
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseRedOneVisible(Z)V

    .line 222
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseRedTwoVisible(Z)V

    .line 223
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseRedThreeVisible(Z)V

    .line 224
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseRedFourVisible(Z)V

    .line 226
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillOne()Z

    move-result v1

    if-nez v1, :cond_5

    .line 227
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "fuse_busy_one"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    .line 231
    :cond_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillTwo()Z

    move-result v1

    if-nez v1, :cond_6

    .line 232
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "fuse_busy_two"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    .line 236
    :cond_6
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillThree()Z

    move-result v1

    if-nez v1, :cond_7

    .line 237
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "fuse_busy_three"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    .line 241
    :cond_7
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillFour()Z

    move-result v1

    if-nez v1, :cond_8

    .line 242
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "fuse_busy_four"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    .line 246
    :cond_8
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 247
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 249
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setWin(Z)V

    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setWin(Z)V

    .line 254
    :goto_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setHandStartCoordinate(I)V

    .line 256
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandRotateAnimationShow()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 257
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandRotateAnimation()V

    goto :goto_3

    .line 259
    :cond_a
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandRotateAnimation()V

    .line 262
    :goto_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandTranslateAnimationOneShow()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 263
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointBlack:Landroid/widget/ImageView;

    const-string v2, "ivFindProblemVoltagePointBlack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandTranslateAnimation(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 265
    :cond_b
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandTranslateAnimation()V

    .line 268
    :goto_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandTranslateAnimationTwoShow()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 269
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    const-string v2, "ivFindProblemVoltagePointRedOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandTranslateAnimation(Landroid/widget/ImageView;)V

    goto :goto_5

    .line 271
    :cond_c
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandTranslateAnimation()V

    .line 274
    :goto_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandTranslateAnimationThreeShow()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 275
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    const-string v2, "ivFindProblemFuseGrayOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandTranslateAnimation(Landroid/widget/ImageView;)V

    goto :goto_6

    .line 277
    :cond_d
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandTranslateAnimation()V

    .line 280
    :goto_6
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandTranslateAnimationFourShow()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 281
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedThree:Landroid/widget/ImageView;

    const-string v1, "ivFindProblemVoltagePointRedThree"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandTranslateAnimation(Landroid/widget/ImageView;)V

    .line 284
    :cond_e
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 285
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setHintEight()V

    .line 288
    :cond_f
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic initBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->initBinding(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    return-void
.end method

.method public initBinding(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->initBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 127
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setTouchResultListener(Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;)V

    return-void
.end method

.method public initViews()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v0

    .line 134
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->getLevelCounter()I

    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->initArgs(Ljava/lang/String;I)V

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$raw;->sfx_job_electric_minigame_start:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOnTheSound(I)V

    .line 140
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->getLevelCounter()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendStartMiniGame()V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 815
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 145
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 148
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 150
    :cond_3
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    const-string v3, "blockFindProblemElementTwo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoOne:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivFindProblemElementTwoOne"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 151
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->listElementTwoInContainer:Ljava/util/List;

    .line 152
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_4
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoTwo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "ivFindProblemElementTwoTwo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v4, :cond_5

    .line 156
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->listElementTwoInContainer:Ljava/util/List;

    .line 157
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "ivFindProblemElementTwoThree"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 161
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->listElementTwoInContainer:Ljava/util/List;

    .line 162
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_6
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "ivFindProblemElementTwoFour"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v4, :cond_7

    .line 166
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->listElementTwoInContainer:Ljava/util/List;

    .line 167
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_7
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 172
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 173
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 174
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 175
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeRed:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivFindProblemProbeRed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x43020000    # 130.0f

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;)V

    .line 181
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeBlack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivFindProblemProbeBlack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x43660000    # 230.0f

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;)V

    .line 188
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setObserver()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    .line 103
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dismissGameInstructionsDialog()V

    .line 301
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearListeners()V

    .line 302
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandTranslateAnimation()V

    .line 303
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandRotateAnimation()V

    .line 304
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->onDestroyView()V

    return-void
.end method

.method public onTouchResult(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTargetArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setFuseGrayInvisible(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;)V

    return-void
.end method

.method public final setFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
