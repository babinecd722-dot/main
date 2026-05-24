.class public final Lio/appmetrica/analytics/impl/ro;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/qf;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f6;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 6
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/n5;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/d4;->o()Lio/appmetrica/analytics/impl/f6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/f6;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
