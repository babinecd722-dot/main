.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UIFractionQuestsLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIFractionQuestsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionQuestsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n106#2,15:136\n1#3:151\n*S KotlinDebug\n*F\n+ 1 UIFractionQuestsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout\n*L\n28#1:136,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0016\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0015H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;",
        "<init>",
        "()V",
        "questsAdapter",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;",
        "questsViewModel",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
        "getQuestsViewModel",
        "()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
        "questsViewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "initViews",
        "",
        "setObservers",
        "setupRecyclerView",
        "setupQuestsAdapter",
        "list",
        "",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;",
        "setLogicForOnQuestItemClick",
        "setInfoAboutQuest",
        "clickedItem",
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
        "SMAP\nUIFractionQuestsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionQuestsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n106#2,15:136\n1#3:151\n*S KotlinDebug\n*F\n+ 1 UIFractionQuestsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout\n*L\n28#1:136,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private questsAdapter:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final questsViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_-1YZHHEnoXsQbwZrlOFgwLLJ8I(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->questsViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$deY05yZXaMDwGuNcZK8UajF8DiU(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->setInfoAboutQuest$lambda$10$lambda$9(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oyQCJ7x2_J6ogxylnLW3SkJfMNk(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->setLogicForOnQuestItemClick$lambda$5(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xjamDDWGTbAIvQ1pbrQuzIrKStA(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->setObservers$lambda$3(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;)V

    .line 141
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 142
    const-class v1, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->questsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getQuestsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->questsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;

    return-object v0
.end method

.method private static final questsViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setInfoAboutQuest(Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)V
    .locals 10

    .line 65
    sget v0, Lcom/blackhub/bronline/R$string;->fractions_quest_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/text/SpannableString;

    .line 67
    sget v2, Lcom/blackhub/bronline/R$string;->common_string_in_quotes:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 72
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;

    invoke-virtual {v3}, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 73
    sget v4, Lcom/blackhub/bronline/R$color;->yellow:I

    .line 71
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 70
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;

    .line 82
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->questsTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->transformSpannableToUpperCase(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->valueGoalsDescription:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getGoal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollY(I)V

    .line 86
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->valueQuestsDescription:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollY(I)V

    .line 91
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getMoneyReward()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 94
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award2Value:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award2Item:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award2Value:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award2Item:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award2Value:Landroid/widget/TextView;

    .line 101
    sget v3, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    .line 102
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getMoneyReward()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 100
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award1Value:Landroid/widget/TextView;

    .line 108
    sget v3, Lcom/blackhub/bronline/R$string;->fractions_quests_award_2:I

    .line 109
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getScoreReward()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 107
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getScoreReward()I

    move-result v0

    if-gez v0, :cond_1

    .line 113
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award1Item:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_gold_down:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award1Item:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_gold_up:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getTokenReward()I

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award3Item:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award3Value:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award3Item:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award3Value:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->award3Value:Landroid/widget/TextView;

    .line 125
    sget v2, Lcom/blackhub/bronline/R$string;->fractions_quests_award_3:I

    .line 126
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getTokenReward()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 124
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_2
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->buttonStartQuest:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonStartQuest"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setInfoAboutQuest$lambda$10$lambda$9(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)Lkotlin/Unit;
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->getQuestsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->sendStartQuest(I)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setLogicForOnQuestItemClick()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->questsAdapter:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;->setOnQuestItemClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final setLogicForOnQuestItemClick$lambda$5(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "clickedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->setInfoAboutQuest(Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setObservers()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->getQuestsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->getQuestsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda$3(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.blackhub.bronline.game.gui.fractions.data.FractionQuestsItem>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->setupQuestsAdapter(Ljava/util/List;)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->isClicked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->setInfoAboutQuest(Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)V

    .line 41
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupQuestsAdapter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->questsAdapter:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->setLogicForOnQuestItemClick()V

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->recyclerViewTasksList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->questsAdapter:Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsQuestsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setupRecyclerView()V
    .locals 5

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->recyclerViewTasksList:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->getViewBinding()Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FractionsQuestsLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->setObservers()V

    .line 34
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->setupRecyclerView()V

    return-void
.end method
