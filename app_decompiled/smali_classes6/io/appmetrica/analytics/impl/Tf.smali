.class public final Lio/appmetrica/analytics/impl/Tf;
.super Lio/appmetrica/analytics/impl/Qa;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Qa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b0;)I
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/b0;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/b0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->a(Lio/appmetrica/analytics/impl/b0;)I

    move-result p1

    return p1
.end method
