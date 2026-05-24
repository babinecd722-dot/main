.class public abstract synthetic Lio/appmetrica/analytics/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "hms-content-provider"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "gpl"

    return-object p0

    :cond_2
    const-string p0, "unknown"

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "HMS"

    return-object p0

    :cond_1
    const-string p0, "GP"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method
