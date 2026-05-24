.class public final Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "GameInstructionsDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameInstructionsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameInstructionsDialog.kt\ncom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;",
        "listItem",
        "",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
        "adapterGameInstructions",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;",
        "getAdapterGameInstructions",
        "()Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;",
        "adapterGameInstructions$delegate",
        "Lkotlin/Lazy;",
        "resultDismissCallback",
        "Lkotlin/Function0;",
        "",
        "getContentView",
        "Landroid/view/View;",
        "initListeners",
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
        "SMAP\nGameInstructionsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameInstructionsDialog.kt\ncom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapterGameInstructions$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultDismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3N-o-q4Wn1qPHR72spd9XJKUQyg(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->initListeners$lambda$8$lambda$7(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WI16yK_1x2lAQI9hBWnRNeMFbrQ(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->initListeners$lambda$8$lambda$6(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$trMg-2t19YY-AIb8JqF4ZL7bwvc(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->adapterGameInstructions_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vFsRpAx0QGTtcrL7ugTgAz-bCpI()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->resultDismissCallback$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$voPOVA6XpG8xxLIW8NhB3bsFBA4(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->initListeners$lambda$8$lambda$6$lambda$5(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->Companion:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->binding:Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->listItem:Ljava/util/List;

    .line 28
    new-instance p1, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->adapterGameInstructions$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$$ExternalSyntheticLambda2;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->resultDismissCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setListItem$p(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;Ljava/util/List;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->listItem:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setResultDismissCallback$p(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->resultDismissCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final adapterGameInstructions_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;
    .locals 1

    .line 28
    new-instance v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;

    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->listItem:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final getAdapterGameInstructions()Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->adapterGameInstructions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;

    return-object v0
.end method

.method private static final initListeners$lambda$8$lambda$6(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;Landroid/view/View;)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$8$lambda$6$lambda$5(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)Lkotlin/Unit;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->resultDismissCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$8$lambda$7(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->resultDismissCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final resultDismissCallback$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->binding:Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initListeners()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->listItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->listItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->binding:Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;

    .line 42
    iget-object v3, v2, Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;->vpGameInstructions:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->getAdapterGameInstructions()Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    new-instance v4, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$initListeners$2$1$1;

    invoke-direct {v4, v2}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$initListeners$2$1$1;-><init>(Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 53
    iget-object v3, v2, Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;->anyViewIndicator:Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;

    .line 54
    invoke-virtual {v3, v0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->setItemCount(I)V

    .line 55
    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->setCurrentPosition(I)V

    .line 58
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;->btnClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, v2, Lcom/blackhub/bronline/databinding/DialogGameInstructionsBinding;->imgGameHintBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
