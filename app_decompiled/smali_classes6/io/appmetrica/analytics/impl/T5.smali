.class public final Lio/appmetrica/analytics/impl/T5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/U5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/U5;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T5;->a:Lio/appmetrica/analytics/impl/U5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/S5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/T5;->a:Lio/appmetrica/analytics/impl/U5;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/U5;->b:Lio/appmetrica/analytics/IReporter;

    .line 5
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/T5;->a:Lio/appmetrica/analytics/impl/U5;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/U5;->b:Lio/appmetrica/analytics/IReporter;

    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    return-void
.end method
