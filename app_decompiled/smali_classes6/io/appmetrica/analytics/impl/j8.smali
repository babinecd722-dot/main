.class public abstract Lio/appmetrica/analytics/impl/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Yc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Yc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Yc;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/l8;->c:Lio/appmetrica/analytics/impl/l8;

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/l8;->e:Lio/appmetrica/analytics/impl/l8;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/l8;->f:Lio/appmetrica/analytics/impl/l8;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/j8;->a:Lio/appmetrica/analytics/impl/Yc;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Yc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Yc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j8;->a:Lio/appmetrica/analytics/impl/Yc;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
