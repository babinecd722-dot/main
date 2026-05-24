.class public final Lio/appmetrica/analytics/impl/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/T6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    const-string v0, "CounterReport.Source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/G9;->values()[Lio/appmetrica/analytics/impl/G9;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 6
    iget v7, v6, Lio/appmetrica/analytics/impl/G9;->a:I

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v6, Lio/appmetrica/analytics/impl/G9;->b:Lio/appmetrica/analytics/impl/G9;

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 11
    :goto_1
    new-instance v0, Lio/appmetrica/analytics/impl/f6;

    .line 13
    const-string v1, ""

    invoke-direct {v0, v1, v1, v2}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/4 v2, -0x1

    const-string v4, "CounterReport.Type"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 15
    iput v2, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 16
    const-string v2, "CounterReport.CustomType"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    iput v2, v0, Lio/appmetrica/analytics/impl/f6;->e:I

    .line 18
    const-string v2, "CounterReport.Value"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsNullToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    .line 20
    const-string v1, "CounterReport.Environment"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    .line 22
    const-string v1, "CounterReport.Event"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->a:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/impl/f6;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->f:Landroid/util/Pair;

    .line 26
    const-string v1, "CounterReport.TRUNCATED"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 27
    iput v1, v0, Lio/appmetrica/analytics/impl/f6;->g:I

    .line 28
    const-string v1, "CounterReport.ProfileID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->h:Ljava/lang/String;

    .line 30
    const-string v1, "CounterReport.CreationElapsedRealtime"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 32
    const-string v1, "CounterReport.CreationTimestamp"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/f6;->j:J

    .line 34
    const-string v1, "CounterReport.UniquenessStatus"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Aa;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/Aa;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->k:Lio/appmetrica/analytics/impl/Aa;

    .line 37
    iput-object v6, v0, Lio/appmetrica/analytics/impl/f6;->l:Lio/appmetrica/analytics/impl/G9;

    .line 38
    const-string v1, "CounterReport.Payload"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->m:Landroid/os/Bundle;

    .line 41
    const-string v1, "CounterReport.AttributionIdChanged"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 43
    :goto_2
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->n:Ljava/lang/Boolean;

    .line 45
    const-string v1, "CounterReport.OpenId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    :cond_4
    iput-object v3, v0, Lio/appmetrica/analytics/impl/f6;->o:Ljava/lang/Integer;

    .line 48
    const-string v1, "CounterReport.Extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 49
    iput-object p1, v0, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/appmetrica/analytics/impl/f6;

    return-object p1
.end method
