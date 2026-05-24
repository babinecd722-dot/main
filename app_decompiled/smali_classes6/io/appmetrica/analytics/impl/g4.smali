.class public final Lio/appmetrica/analytics/impl/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g4;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g4;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/g4;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/g4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Y3;)Lio/appmetrica/analytics/impl/g4;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/g4;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 5
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    .line 6
    const-string v3, "PROCESS_CFG_PACKAGE_NAME"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 8
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    .line 9
    const-string v4, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 11
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    .line 12
    const-string v5, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReporterType()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/appmetrica/analytics/impl/g4;

    if-eq v3, v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/g4;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g4;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/appmetrica/analytics/impl/g4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/g4;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g4;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/g4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g4;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lio/appmetrica/analytics/impl/g4;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lio/appmetrica/analytics/impl/g4;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g4;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lio/appmetrica/analytics/impl/g4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lio/appmetrica/analytics/impl/g4;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 12
    :cond_8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/g4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    if-ne v2, p1, :cond_9

    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientDescription{mApiKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mProcessID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g4;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProcessSessionID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mReporterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
