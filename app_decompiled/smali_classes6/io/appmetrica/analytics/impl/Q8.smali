.class public final Lio/appmetrica/analytics/impl/Q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Lo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/h9;Lio/appmetrica/analytics/impl/xh;)[B
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/h9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/xh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [B

    return-object p1
.end method
