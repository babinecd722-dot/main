.class public abstract Lio/appmetrica/analytics/impl/Zn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/Yn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 9
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v5, v1

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    .line 11
    new-instance v8, Lio/appmetrica/analytics/impl/Ul;

    invoke-direct {v8, v7}, Lio/appmetrica/analytics/impl/Ul;-><init>(Ljava/lang/StackTraceElement;)V

    .line 24
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ge p2, p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_2

    add-int/lit8 v6, p2, 0x1

    const/16 v7, 0x1e

    invoke-static {v1, v7, v6}, Lio/appmetrica/analytics/impl/Zn;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/Yn;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    if-ge p2, p1, :cond_3

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p0

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    array-length p1, p0

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    array-length p1, p0

    :goto_4
    if-ge v0, p1, :cond_3

    aget-object v6, p0, v0

    const/4 v7, 0x1

    .line 42
    invoke-static {v6, v7, p2}, Lio/appmetrica/analytics/impl/Zn;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/Yn;

    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move-object v6, v5

    move-object v5, v1

    .line 58
    new-instance v1, Lio/appmetrica/analytics/impl/Yn;

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Yn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/Yn;Ljava/util/ArrayList;)V

    return-object v1
.end method
