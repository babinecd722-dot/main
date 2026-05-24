.class public final Lru/rustore/sdk/pay/internal/u1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/u1;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_bank_apps_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 3
    new-instance v0, Lru/rustore/sdk/pay/internal/u1$d;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/u1$d;-><init>(Lru/rustore/sdk/pay/internal/u1;)V

    .line 85
    new-instance v1, Lru/rustore/sdk/pay/internal/u1$b;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/u1$b;-><init>(Lru/rustore/sdk/pay/internal/u1;)V

    .line 87
    const-class v2, Lru/rustore/sdk/pay/internal/h2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lru/rustore/sdk/pay/internal/u1$c;

    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/u1$c;-><init>(Lru/rustore/sdk/pay/internal/u1$b;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/u1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/u1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/u1;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/h2;

    .line 3
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/h2;->i:Lru/rustore/sdk/pay/internal/b2;

    .line 4
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/b2;->a:Lru/rustore/sdk/pay/internal/li;

    .line 5
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/li;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/u1;->b:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lru/rustore/sdk/pay/R$id;->toolbar_close_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/u1;->c:Landroid/widget/ImageView;

    .line 3
    sget p2, Lru/rustore/sdk/pay/R$id;->toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/u1;->d:Landroid/widget/TextView;

    .line 4
    sget p2, Lru/rustore/sdk/pay/R$id;->empty_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/u1;->e:Landroid/widget/LinearLayout;

    .line 5
    sget p2, Lru/rustore/sdk/pay/R$id;->bank_apps_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/u1;->f:Landroid/widget/LinearLayout;

    .line 6
    sget p2, Lru/rustore/sdk/pay/R$id;->bank_apps_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/u1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget p2, Lru/rustore/sdk/pay/R$id;->bank_apps_progress_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/u1;->h:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/u1;->d:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lru/rustore/sdk/pay/R$string;->sdk_pay_bank_apps_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/u1;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lru/rustore/sdk/pay/internal/u1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/u1$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/pay/internal/u1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/u1;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/h2;

    .line 12
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/h2;->n:Lru/rustore/sdk/reactive/subject/Subject;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p2, v0}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v1

    .line 14
    new-instance v4, Lru/rustore/sdk/pay/internal/u1$a;

    invoke-direct {v4, p0}, Lru/rustore/sdk/pay/internal/u1$a;-><init>(Lru/rustore/sdk/pay/internal/u1;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/u1;->b:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method
