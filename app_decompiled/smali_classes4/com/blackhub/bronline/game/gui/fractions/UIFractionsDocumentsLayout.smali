.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UIFractionsDocumentsLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIFractionsDocumentsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionsDocumentsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n106#2,15:121\n1#3:136\n*S KotlinDebug\n*F\n+ 1 UIFractionsDocumentsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout\n*L\n22#1:121,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0016\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0017H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;",
        "<init>",
        "()V",
        "documentId",
        "",
        "documentNumber",
        "documentsViewModel",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
        "getDocumentsViewModel",
        "()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
        "documentsViewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "initViews",
        "",
        "setupButtonClickListeners",
        "setupObservers",
        "setupRecyclerView",
        "setDocumentsAdapter",
        "list",
        "",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;",
        "hideButtonAcquainted",
        "showButtonAcquainted",
        "setupDescription",
        "item",
        "setupDocumentTitle",
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
        "SMAP\nUIFractionsDocumentsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionsDocumentsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n106#2,15:121\n1#3:136\n*S KotlinDebug\n*F\n+ 1 UIFractionsDocumentsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout\n*L\n22#1:121,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private documentId:I

.field private documentNumber:I

.field private final documentsViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SSByGK-W8_234cX3f2lQgJWHWoI(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Ljava/util/List;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setDocumentsAdapter$lambda$7$lambda$6(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Ljava/util/List;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T8iu4szkSmCfoFrUyIRTZoybTao(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentsViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ur5xruTKYICYpHO3yhM_SAr8uaE(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setupObservers$lambda$4(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WggY47qot0Y4obQU_xkPXYN-VoY(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setupButtonClickListeners$lambda$1(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)Lkotlin/Unit;

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

    .line 17
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentId:I

    .line 20
    iput v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentNumber:I

    .line 22
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)V

    .line 126
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 127
    const-class v1, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final documentsViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDocumentsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    return-object v0
.end method

.method private final hideButtonAcquainted()V
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->buttonAcquaintedWithDocument:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    sget v2, Lcom/blackhub/bronline/R$id;->text_view_document_description:I

    .line 87
    sget v3, Lcom/blackhub/bronline/R$id;->body_right_block:I

    .line 84
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 90
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final setDocumentsAdapter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->recyclerViewTasksList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;-><init>(Ljava/util/List;)V

    .line 66
    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setDocumentsAdapter$lambda$7$lambda$6(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Ljava/util/List;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getDocumentStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->hideButtonAcquainted()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->showButtonAcquainted()V

    .line 72
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentNumber:I

    .line 73
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getDocumentId()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentId:I

    .line 74
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setupDescription(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V

    .line 75
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setupDocumentTitle(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupButtonClickListeners()V
    .locals 8

    .line 33
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->buttonAcquaintedWithDocument:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonAcquaintedWithDocument"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupButtonClickListeners$lambda$1(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)Lkotlin/Unit;
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->getDocumentsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentId:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentNumber:I

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->sendButtonAcquaintedPressed(II)V

    .line 35
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->getDocumentsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    move-result-object v0

    iget p0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentId:I

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->setTestingList(I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupDescription(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->textViewDocumentDescription:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 p1, 0xa

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method private final setupDocumentTitle(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->textViewDocumentTitle:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private final setupObservers()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->getDocumentsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->getDocumentsListLivedata()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupObservers$lambda$4(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 41
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.blackhub.bronline.game.gui.fractions.data.FractionsDocumentsItem>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setDocumentsAdapter(Ljava/util/List;)V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->isClicked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;

    if-eqz v1, :cond_3

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentNumber:I

    .line 44
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getDocumentStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->hideButtonAcquainted()V

    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->showButtonAcquainted()V

    .line 49
    :goto_1
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setupDescription(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V

    .line 50
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setupDocumentTitle(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V

    .line 51
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getDocumentId()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->documentId:I

    .line 53
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupRecyclerView()V
    .locals 5

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->recyclerViewTasksList:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsDocumentsAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final showButtonAcquainted()V
    .locals 5

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->buttonAcquaintedWithDocument:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    sget v1, Lcom/blackhub/bronline/R$id;->text_view_document_description:I

    .line 100
    sget v2, Lcom/blackhub/bronline/R$id;->button_acquainted_with_document:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 97
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 103
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->getViewBinding()Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FractionsDocumentsLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setupObservers()V

    .line 28
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setupRecyclerView()V

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setupButtonClickListeners()V

    return-void
.end method
