.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "DialogSubmenu.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0014\u0010\u001d\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fJ\u0006\u0010 \u001a\u00020\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000Ra\u0010\u000c\u001aI\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "context",
        "Landroid/content/Context;",
        "tuningViewModel",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
        "<init>",
        "(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningSubmenuViewBinding;",
        "submenuItemsAdapter",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;",
        "submenuClickListener",
        "Lkotlin/Function3;",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
        "Lkotlin/ParameterName;",
        "name",
        "submenuTuning",
        "",
        "getPosition",
        "Landroid/view/View;",
        "view",
        "",
        "getSubmenuClickListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setSubmenuClickListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getContentView",
        "initListeners",
        "showSubmenu",
        "submenuItems",
        "",
        "backPress",
        "initItemClickListener",
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
.field private final binding:Lcom/blackhub/bronline/databinding/TuningSubmenuViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public submenuClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final submenuItemsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tuningViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4eeVKutX5vUSvJ_SMi1jJClzMm4(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->initListeners$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jv-8FK8DbIplrryes7-HLH78_LE(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->initListeners$lambda$3(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWbCRmyEUX_OAIHDxJtDzZ2I7sY(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->initItemClickListener$lambda$4(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_74VOBGSaDHaSRPcgD38XJugaGo(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->initListeners$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tuningViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->tuningViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    .line 24
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-static {p2}, Lcom/blackhub/bronline/databinding/TuningSubmenuViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningSubmenuViewBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuViewBinding;

    .line 25
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->submenuItemsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/TuningSubmenuViewBinding;->recvSubmenuItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initItemClickListener()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->submenuItemsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;->setClickSubmenuItem(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final initItemClickListener$lambda$4(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "submenuTuning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->getSubmenuClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;Landroid/view/View;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->tuningViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final initListeners$lambda$3(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;Landroid/content/DialogInterface;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->tuningViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setVisibleMainRoot(Z)V

    return-void
.end method


# virtual methods
.method public final backPress()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->submenuItemsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->tuningViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setVisibleMainRoot(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuViewBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningSubmenuViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSubmenuClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->submenuClickListener:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "submenuClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initListeners()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuViewBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuViewBinding;->tuningSubmenuClose:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->initItemClickListener()V

    return-void
.end method

.method public final setSubmenuClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->submenuClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final showSubmenu(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "submenuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->submenuItemsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;->initItems(Ljava/util/List;)V

    .line 60
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    :cond_0
    return-void
.end method
