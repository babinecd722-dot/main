.class public final Lio/appmetrica/analytics/impl/Oh;
.super Lio/appmetrica/analytics/impl/z6;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/oo;Lio/appmetrica/analytics/impl/y6;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/oo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/y6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/ICrashTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ha;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ha;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/oo;Lio/appmetrica/analytics/impl/y6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ha;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/oo;Lio/appmetrica/analytics/impl/y6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ha;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/z6;-><init>(Lio/appmetrica/analytics/impl/y6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ha;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oh;->d:Lio/appmetrica/analytics/impl/oo;

    return-void
.end method
