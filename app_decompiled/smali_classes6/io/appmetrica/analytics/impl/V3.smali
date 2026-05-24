.class public final Lio/appmetrica/analytics/impl/V3;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tf;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/tf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tf;->e()Z

    move-result v0

    .line 2
    const-string v1, "[ClientApiTrackingStatusToggle]"

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V3;->a:Lio/appmetrica/analytics/impl/tf;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V3;->a:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/tf;->f(Z)V

    return-void
.end method
