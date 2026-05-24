.class public final Lio/appmetrica/analytics/impl/Ra;
.super Lio/appmetrica/analytics/impl/Qa;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Sa;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Sa;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Ra;-><init>(ILio/appmetrica/analytics/impl/Sa;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/Sa;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/impl/Sa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Qa;-><init>(ILio/appmetrica/analytics/impl/Ta;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
