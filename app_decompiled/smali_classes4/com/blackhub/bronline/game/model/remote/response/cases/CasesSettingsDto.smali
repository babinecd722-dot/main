.class public final Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;
.super Ljava/lang/Object;
.source "CasesSettingsDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;",
        "",
        "maxSprayedCount",
        "",
        "dailyCaseId",
        "legendaryCaseId",
        "<init>",
        "(III)V",
        "getMaxSprayedCount",
        "()I",
        "getDailyCaseId",
        "getLegendaryCaseId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final dailyCaseId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyCaseId"
    .end annotation
.end field

.field private final legendaryCaseId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legendaryCaseId"
    .end annotation
.end field

.field private final maxSprayedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSprayedCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->maxSprayedCount:I

    .line 8
    iput p2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->dailyCaseId:I

    .line 9
    iput p3, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->legendaryCaseId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;IIIILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->maxSprayedCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->dailyCaseId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->legendaryCaseId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->copy(III)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->maxSprayedCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->dailyCaseId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->legendaryCaseId:I

    return v0
.end method

.method public final copy(III)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;-><init>(III)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->maxSprayedCount:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->maxSprayedCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->dailyCaseId:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->dailyCaseId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->legendaryCaseId:I

    iget p1, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->legendaryCaseId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDailyCaseId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->dailyCaseId:I

    return v0
.end method

.method public final getLegendaryCaseId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->legendaryCaseId:I

    return v0
.end method

.method public final getMaxSprayedCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->maxSprayedCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->maxSprayedCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->dailyCaseId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->legendaryCaseId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->maxSprayedCount:I

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->dailyCaseId:I

    iget v2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;->legendaryCaseId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CasesSettingsDto(maxSprayedCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dailyCaseId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", legendaryCaseId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
