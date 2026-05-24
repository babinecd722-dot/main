.class public final Lio/appmetrica/analytics/screenshot/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/j;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/n;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/D;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/D;->a()Lio/appmetrica/analytics/screenshot/impl/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/j;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/screenshot/impl/j;-><init>(Lio/appmetrica/analytics/screenshot/impl/z;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/D;->c()Lio/appmetrica/analytics/screenshot/impl/F;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/n;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/screenshot/impl/n;-><init>(Lio/appmetrica/analytics/screenshot/impl/F;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/D;->b()Lio/appmetrica/analytics/screenshot/impl/B;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/k;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/k;-><init>(Lio/appmetrica/analytics/screenshot/impl/B;)V

    .line 8
    :cond_2
    invoke-direct {p0, v2, v3, v1}, Lio/appmetrica/analytics/screenshot/impl/m;-><init>(Lio/appmetrica/analytics/screenshot/impl/j;Lio/appmetrica/analytics/screenshot/impl/n;Lio/appmetrica/analytics/screenshot/impl/k;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/j;Lio/appmetrica/analytics/screenshot/impl/n;Lio/appmetrica/analytics/screenshot/impl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->a:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lio/appmetrica/analytics/screenshot/impl/m;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type io.appmetrica.analytics.screenshot.impl.config.client.model.ClientSideScreenshotConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/m;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->a:Lio/appmetrica/analytics/screenshot/impl/j;

    iget-object v3, p1, Lio/appmetrica/analytics/screenshot/impl/m;->a:Lio/appmetrica/analytics/screenshot/impl/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    iget-object v3, p1, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/m;->a:Lio/appmetrica/analytics/screenshot/impl/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/screenshot/impl/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/appmetrica/analytics/screenshot/impl/n;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/appmetrica/analytics/screenshot/impl/k;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientSideScreenshotConfig(apiCaptorConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->a:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", serviceCaptorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", contentObserverCaptorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
