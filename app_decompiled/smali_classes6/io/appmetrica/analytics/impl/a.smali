.class public final Lio/appmetrica/analytics/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [B

    return-object v0
.end method
