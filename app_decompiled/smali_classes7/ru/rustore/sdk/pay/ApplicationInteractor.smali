.class public final Lru/rustore/sdk/pay/ApplicationInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/pay/ApplicationInteractor;",
        "",
        "Lru/rustore/sdk/pay/internal/d0;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/pay/internal/d0;)V",
        "Lru/rustore/sdk/pay/model/PackageName;",
        "packageName",
        "Lru/rustore/sdk/pay/model/SdkTheme;",
        "sdkTheme",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseResult;",
        "purchase",
        "(Lru/rustore/sdk/pay/model/PackageName;Lru/rustore/sdk/pay/model/SdkTheme;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/internal/d0;",
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


# instance fields
.field private final controller:Lru/rustore/sdk/pay/internal/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/d0;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/ApplicationInteractor;->controller:Lru/rustore/sdk/pay/internal/d0;

    return-void
.end method

.method public static synthetic purchase$default(Lru/rustore/sdk/pay/ApplicationInteractor;Lru/rustore/sdk/pay/model/PackageName;Lru/rustore/sdk/pay/model/SdkTheme;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lru/rustore/sdk/pay/model/SdkTheme;->LIGHT:Lru/rustore/sdk/pay/model/SdkTheme;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/pay/ApplicationInteractor;->purchase(Lru/rustore/sdk/pay/model/PackageName;Lru/rustore/sdk/pay/model/SdkTheme;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final purchase(Lru/rustore/sdk/pay/model/PackageName;Lru/rustore/sdk/pay/model/SdkTheme;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .param p1    # Lru/rustore/sdk/pay/model/PackageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/SdkTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PackageName;",
            "Lru/rustore/sdk/pay/model/SdkTheme;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/ApplicationPurchaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/ApplicationInteractor;->controller:Lru/rustore/sdk/pay/internal/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkTheme"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/d0;->c:Lru/rustore/sdk/pay/internal/w2;

    .line 34
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/w2;->a:Lru/rustore/sdk/pay/internal/na;

    .line 35
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/na;->a:Lru/rustore/sdk/pay/internal/ma;

    .line 36
    monitor-enter v1

    const/4 v2, 0x0

    .line 37
    :try_start_0
    iput-object v2, v1, Lru/rustore/sdk/pay/internal/ma;->a:Ljava/lang/String;

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance v1, Lru/rustore/sdk/pay/internal/a$a;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/a$a;-><init>(Lru/rustore/sdk/pay/model/PackageName;)V

    .line 40
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/d0;->a:Lru/rustore/sdk/pay/internal/pk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v3, "purchase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pk;->a:Lru/rustore/sdk/pay/internal/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v3, "purchase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v3, "purchase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v1, p1, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 75
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/d0;->d:Lru/rustore/sdk/pay/internal/rj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string v1, "theme"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/rj;->a:Lru/rustore/sdk/pay/internal/qj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v1, "theme"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/d0;->e:Lru/rustore/sdk/pay/internal/g8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string v1, "sdkTheme"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g8;->a:Landroid/content/Context;

    .line 120
    sget v1, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;->a:I

    .line 121
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkTheme"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 177
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    const-string v3, "SDK_THEME_TAG"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/d0;->b:Lru/rustore/sdk/pay/internal/d8;

    .line 181
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/d8;->a:Lru/rustore/sdk/pay/internal/mf;

    .line 182
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 183
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    const/4 p2, 0x1

    .line 184
    invoke-static {p1, v2, p2, v2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    .line 185
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    const/4 v1, 0x0

    .line 186
    invoke-static {p1, v1, p2, v2}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirstKt;->takeFirst$default(Lru/rustore/sdk/reactive/observable/Observable;IILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    .line 187
    new-instance p2, Lru/rustore/sdk/pay/internal/c0;

    invoke-direct {p2, v0}, Lru/rustore/sdk/pay/internal/c0;-><init>(Lru/rustore/sdk/pay/internal/d0;)V

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    .line 222
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/dh;->a(Lru/rustore/sdk/reactive/observable/Observable;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit v1

    throw p1
.end method
