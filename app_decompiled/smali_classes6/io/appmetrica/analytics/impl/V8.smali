.class public final Lio/appmetrica/analytics/impl/V8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Lo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/b9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/b9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b9;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/V8;-><init>(Lio/appmetrica/analytics/impl/b9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/b9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V8;->a:Lio/appmetrica/analytics/impl/b9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/h9;Lio/appmetrica/analytics/impl/xh;)[B
    .locals 1
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

    .line 1
    iget-object p2, p1, Lio/appmetrica/analytics/impl/h9;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [B

    .line 6
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V8;->a:Lio/appmetrica/analytics/impl/b9;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h9;->o:Lio/appmetrica/analytics/impl/c9;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/b9;->a:Lio/appmetrica/analytics/impl/Yc;

    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/a9;

    .line 10
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/a9;->a([B)[B

    move-result-object p1

    return-object p1
.end method
