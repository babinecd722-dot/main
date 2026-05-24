.class public final Lio/appmetrica/analytics/idsync/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/idsync/impl/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/h;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/g;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWaitFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/g;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/h;->g:Lio/appmetrica/analytics/idsync/impl/f;

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo v0, "syncRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;->run()V

    return-void
.end method
