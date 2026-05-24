.class public final Lio/appmetrica/analytics/impl/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/M;

.field public final b:Lio/appmetrica/analytics/impl/M;

.field public final c:Lio/appmetrica/analytics/impl/M;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M;Lio/appmetrica/analytics/impl/M;Lio/appmetrica/analytics/impl/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/M;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/M;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

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
    const-class v2, Lio/appmetrica/analytics/impl/L;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type io.appmetrica.analytics.impl.id.AdvIdGetterController.CanTrackIdentifiers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/appmetrica/analytics/impl/L;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/M;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/M;

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/M;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/M;

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/M;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CanTrackIdentifiers(canTrackGaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canTrackHoaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canTrackYandexAdvId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
