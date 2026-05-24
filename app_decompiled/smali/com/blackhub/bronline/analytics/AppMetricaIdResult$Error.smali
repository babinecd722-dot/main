.class public final Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;
.super Ljava/lang/Object;
.source "AnalyticEngineYandexAppMetrica.kt"

# interfaces
.implements Lcom/blackhub/bronline/analytics/AppMetricaIdResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/analytics/AppMetricaIdResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;",
        "Lcom/blackhub/bronline/analytics/AppMetricaIdResult;",
        "reason",
        "Lio/appmetrica/analytics/StartupParamsCallback$Reason;",
        "result",
        "Lio/appmetrica/analytics/StartupParamsCallback$Result;",
        "<init>",
        "(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V",
        "getReason",
        "()Lio/appmetrica/analytics/StartupParamsCallback$Reason;",
        "getResult",
        "()Lio/appmetrica/analytics/StartupParamsCallback$Result;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final reason:Lio/appmetrica/analytics/StartupParamsCallback$Reason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Lio/appmetrica/analytics/StartupParamsCallback$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback$Reason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/StartupParamsCallback$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->reason:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 224
    iput-object p2, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->result:Lio/appmetrica/analytics/StartupParamsCallback$Result;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;ILjava/lang/Object;)Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->reason:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->result:Lio/appmetrica/analytics/StartupParamsCallback$Result;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->copy(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/appmetrica/analytics/StartupParamsCallback$Reason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->reason:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    return-object v0
.end method

.method public final component2()Lio/appmetrica/analytics/StartupParamsCallback$Result;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->result:Lio/appmetrica/analytics/StartupParamsCallback$Result;

    return-object v0
.end method

.method public final copy(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback$Reason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/StartupParamsCallback$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;-><init>(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;

    iget-object v1, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->reason:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    iget-object v3, p1, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->reason:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->result:Lio/appmetrica/analytics/StartupParamsCallback$Result;

    iget-object p1, p1, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->result:Lio/appmetrica/analytics/StartupParamsCallback$Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReason()Lio/appmetrica/analytics/StartupParamsCallback$Reason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->reason:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    return-object v0
.end method

.method public final getResult()Lio/appmetrica/analytics/StartupParamsCallback$Result;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->result:Lio/appmetrica/analytics/StartupParamsCallback$Result;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->reason:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-virtual {v0}, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->result:Lio/appmetrica/analytics/StartupParamsCallback$Result;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->reason:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    iget-object v1, p0, Lcom/blackhub/bronline/analytics/AppMetricaIdResult$Error;->result:Lio/appmetrica/analytics/StartupParamsCallback$Result;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error(reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
