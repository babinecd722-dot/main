.class public final Lio/appmetrica/analytics/impl/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)Lio/appmetrica/analytics/impl/On;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/On;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/On;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/F6;->a(Ljava/lang/Thread;)Lio/appmetrica/analytics/impl/On;

    move-result-object p1

    return-object p1
.end method
