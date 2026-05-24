.class public final Lio/appmetrica/analytics/impl/qn;
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

    .line 1
    iget-object p2, p1, Lio/appmetrica/analytics/impl/h9;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h9;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [B

    return-object p1
.end method
