.class public final Lio/appmetrica/analytics/impl/aa;
.super Lio/appmetrica/analytics/impl/O2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/ba;->a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/V9;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/O2;-><init>(Lio/appmetrica/analytics/impl/V9;)V

    return-void
.end method
