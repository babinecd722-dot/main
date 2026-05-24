.class public final Lio/appmetrica/analytics/impl/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/xg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/mk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Eg;)V
    .locals 3

    .line 1
    const-string v0, ""

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Eg;->a()Lio/appmetrica/analytics/impl/vg;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/mk;

    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/mk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/f6;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v0, v2}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vg;->a()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/f6;->setValueBytes([B)V

    .line 13
    sget-object p1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 p1, 0x1001

    .line 14
    iput p1, v1, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 15
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/mk;

    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 17
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/f6;)V

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/mk;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/mk;->b(Lio/appmetrica/analytics/impl/mk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
