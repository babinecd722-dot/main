.class public final Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;,
        Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B-\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J7\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "name",
        "value",
        "valueBytes",
        "type",
        "copy",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "getValue",
        "c",
        "[B",
        "getValueBytes",
        "()[B",
        "d",
        "I",
        "getType",
        "()I",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[BI)V",
        "Companion",
        "Builder",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->Companion:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    .line 5
    iput p4, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->copy(Ljava/lang/String;Ljava/lang/String;[BI)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[BI)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    iget-object p1, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueBytes()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceModuleCounterReport(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
