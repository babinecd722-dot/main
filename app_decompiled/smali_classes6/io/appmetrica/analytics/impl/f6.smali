.class public Lio/appmetrica/analytics/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/impl/f6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroid/util/Pair;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lio/appmetrica/analytics/impl/Aa;

.field public l:Lio/appmetrica/analytics/impl/G9;

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/e6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e6;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/f6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/Aa;->b:Lio/appmetrica/analytics/impl/Aa;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f6;->k:Lio/appmetrica/analytics/impl/Aa;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 28
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f6;->a:Ljava/lang/String;

    .line 29
    iput p3, p0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/f6;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0, p4, p5}, Lio/appmetrica/analytics/impl/f6;->b(J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 3

    .line 8
    const-string v0, "CounterReport.AppEnvironmentDiffKey"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "CounterReport.AppEnvironmentDiffValue"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lio/appmetrica/analytics/impl/f6;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 70
    new-instance v0, Lio/appmetrica/analytics/impl/f6;

    .line 71
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;I)V

    .line 72
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v1, 0x4000

    .line 73
    iput v1, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/f6;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->g:Lio/appmetrica/analytics/impl/xb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/ha;)Lio/appmetrica/analytics/impl/f6;
    .locals 3
    .param p0    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/impl/ha;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->B:Lio/appmetrica/analytics/impl/xb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v0

    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/I9;

    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/mn;

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/I9;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/J9;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/J9;->a(Lio/appmetrica/analytics/impl/I9;)Lio/appmetrica/analytics/impl/H9;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/f6;->setValueBytes([B)V

    .line 23
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/f6;->j:J

    .line 24
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/f6;->j:J

    .line 25
    iget-wide p0, p0, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 26
    iput-wide p0, v0, Lio/appmetrica/analytics/impl/f6;->i:J

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/f6;
    .locals 0

    .line 13
    invoke-static {p0}, Lio/appmetrica/analytics/impl/f6;->d(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p0

    .line 14
    iget p1, p1, Lio/appmetrica/analytics/impl/xb;->a:I

    .line 15
    iput p1, p0, Lio/appmetrica/analytics/impl/f6;->d:I

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/f6;Ljava/lang/String;)Lio/appmetrica/analytics/impl/f6;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 66
    invoke-static {p0}, Lio/appmetrica/analytics/impl/f6;->d(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p0

    .line 67
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v0, 0x3001

    .line 68
    iput v0, p0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 69
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f6;->setValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/f6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/K2;Lio/appmetrica/analytics/impl/p2;Ljava/util/List;)Lio/appmetrica/analytics/impl/f6;
    .locals 5
    .param p0    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/K2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/f6;",
            "Ljava/util/Collection<",
            "Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;",
            ">;",
            "Lio/appmetrica/analytics/impl/K2;",
            "Lio/appmetrica/analytics/impl/p2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/f6;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lio/appmetrica/analytics/impl/f6;->d(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p0

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    iget-object v4, v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "granted"

    iget-boolean v1, v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_8

    .line 36
    const-string v1, "background_restricted"

    iget-object v2, p2, Lio/appmetrica/analytics/impl/K2;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "app_standby_bucket"

    iget-object p2, p2, Lio/appmetrica/analytics/impl/K2;->a:Lio/appmetrica/analytics/impl/J2;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    .line 45
    :cond_2
    const-string p2, "RESTRICTED"

    goto :goto_2

    .line 46
    :cond_3
    const-string p2, "RARE"

    goto :goto_2

    .line 47
    :cond_4
    const-string p2, "FREQUENT"

    goto :goto_2

    .line 48
    :cond_5
    const-string p2, "WORKING_SET"

    goto :goto_2

    .line 49
    :cond_6
    const-string p2, "ACTIVE"

    goto :goto_2

    .line 50
    :cond_7
    const-string p2, "EXEMPTED"

    .line 51
    :goto_2
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "permissions"

    .line 56
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "background_restrictions"

    .line 57
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "available_providers"

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 51
    :catchall_0
    const-string p1, ""

    .line 63
    :goto_3
    sget-object p2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 p2, 0x3000

    .line 64
    iput p2, p0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 65
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f6;->setValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/f6;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/f6;

    .line 75
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;I)V

    .line 76
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v1, 0x3020

    .line 77
    iput v1, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 78
    iput-object p0, v0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    .line 79
    sget-object p0, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 80
    iput-object p0, v0, Lio/appmetrica/analytics/impl/f6;->l:Lio/appmetrica/analytics/impl/G9;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/f6;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    const-string v2, "CounterReport.Object"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/f6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    .line 9
    :catchall_0
    new-instance p0, Lio/appmetrica/analytics/impl/f6;

    .line 10
    invoke-direct {p0, v1, v0}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/impl/f6;

    .line 12
    invoke-direct {p0, v1, v0}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/f6;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->A:Lio/appmetrica/analytics/impl/xb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/f6;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->d:Lio/appmetrica/analytics/impl/xb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/f6;
    .locals 3
    .param p0    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/f6;

    .line 5
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/f6;->j:J

    .line 7
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/f6;->j:J

    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 9
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f6;->f:Landroid/util/Pair;

    .line 11
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->f:Landroid/util/Pair;

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f6;->m:Landroid/os/Bundle;

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->m:Landroid/os/Bundle;

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    .line 17
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f6;->h:Ljava/lang/String;

    .line 19
    iput-object p0, v0, Lio/appmetrica/analytics/impl/f6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/f6;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->F:Lio/appmetrica/analytics/impl/xb;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/f6;->i:J

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Aa;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Aa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->k:Lio/appmetrica/analytics/impl/Aa;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/G9;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/G9;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->l:Lio/appmetrica/analytics/impl/G9;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->f:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f6;->f:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public final b()Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->f:Landroid/util/Pair;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/f6;->j:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->m:Landroid/os/Bundle;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/f6;->i:J

    return-wide v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :goto_0
    const-string v0, "CounterReport.Object"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/f6;->j:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/Aa;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->k:Lio/appmetrica/analytics/impl/Aa;

    return-object v0
.end method

.method public final getBytesTruncated()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/f6;->g:I

    return v0
.end method

.method public final getCustomType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/f6;->e:I

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/f6;->d:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueBytes()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/G9;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->l:Lio/appmetrica/analytics/impl/G9;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/impl/f6;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBytesTruncated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/f6;->g:I

    return-void
.end method

.method public final setCustomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/f6;->e:I

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->a:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/f6;->d:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    return-void
.end method

.method public setValueBytes([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/f6;->a:Ljava/lang/String;

    iget v2, p0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 5
    invoke-static {v2}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lio/appmetrica/analytics/impl/xb;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 10
    const-string v2, "[event: %s, type: %s, value: %s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->a:Ljava/lang/String;

    const-string v1, "CounterReport.Event"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    const-string v1, "CounterReport.Value"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lio/appmetrica/analytics/impl/f6;->d:I

    const-string v1, "CounterReport.Type"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lio/appmetrica/analytics/impl/f6;->e:I

    const-string v1, "CounterReport.CustomType"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lio/appmetrica/analytics/impl/f6;->g:I

    const-string v1, "CounterReport.TRUNCATED"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->h:Ljava/lang/String;

    const-string v1, "CounterReport.ProfileID"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->k:Lio/appmetrica/analytics/impl/Aa;

    iget v0, v0, Lio/appmetrica/analytics/impl/Aa;->a:I

    const-string v1, "CounterReport.UniquenessStatus"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 12
    const-string v1, "CounterReport.Payload"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const-string v1, "CounterReport.Environment"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->f:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "CounterReport.AppEnvironmentDiffKey"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "CounterReport.AppEnvironmentDiffValue"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/f6;->i:J

    const-string v2, "CounterReport.CreationElapsedRealtime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/f6;->j:J

    const-string v2, "CounterReport.CreationTimestamp"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->l:Lio/appmetrica/analytics/impl/G9;

    if-eqz v0, :cond_3

    .line 24
    iget v0, v0, Lio/appmetrica/analytics/impl/G9;->a:I

    const-string v1, "CounterReport.Source"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "CounterReport.AttributionIdChanged"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "CounterReport.OpenId"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CounterReport.Extras"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
