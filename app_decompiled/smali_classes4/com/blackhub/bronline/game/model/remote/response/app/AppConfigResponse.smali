.class public final Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;
.super Ljava/lang/Object;
.source "AppConfigResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003JD\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;",
        "",
        "isShowSimButton",
        "",
        "isShowTanpinButton",
        "siteVersionForP1",
        "",
        "marketVersionForP1",
        "rustoreVersionForP1",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;III)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSiteVersionForP1",
        "()I",
        "getMarketVersionForP1",
        "getRustoreVersionForP1",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;III)Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;",
        "equals",
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
.field private final isShowSimButton:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowSimButton"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isShowTanpinButton:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowTanpinButton"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketVersionForP1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketVersionForP1"
    .end annotation
.end field

.field private final rustoreVersionForP1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rustoreVersionForP1"
    .end annotation
.end field

.field private final siteVersionForP1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "siteVersionForP1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;III)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowSimButton:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowTanpinButton:Ljava/lang/Boolean;

    .line 10
    iput p3, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->siteVersionForP1:I

    .line 11
    iput p4, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->marketVersionForP1:I

    .line 12
    iput p5, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->rustoreVersionForP1:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;IIIILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowSimButton:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowTanpinButton:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->siteVersionForP1:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->marketVersionForP1:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->rustoreVersionForP1:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;III)Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowSimButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowTanpinButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->siteVersionForP1:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->marketVersionForP1:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->rustoreVersionForP1:I

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;III)Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;
    .locals 6
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowSimButton:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowSimButton:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowTanpinButton:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowTanpinButton:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->siteVersionForP1:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->siteVersionForP1:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->marketVersionForP1:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->marketVersionForP1:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->rustoreVersionForP1:I

    iget p1, p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->rustoreVersionForP1:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMarketVersionForP1()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->marketVersionForP1:I

    return v0
.end method

.method public final getRustoreVersionForP1()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->rustoreVersionForP1:I

    return v0
.end method

.method public final getSiteVersionForP1()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->siteVersionForP1:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowSimButton:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowTanpinButton:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->siteVersionForP1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->marketVersionForP1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->rustoreVersionForP1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowSimButton()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowSimButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShowTanpinButton()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowTanpinButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowSimButton:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowTanpinButton:Ljava/lang/Boolean;

    iget v2, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->siteVersionForP1:I

    iget v3, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->marketVersionForP1:I

    iget v4, p0, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->rustoreVersionForP1:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppConfigResponse(isShowSimButton="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowTanpinButton="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", siteVersionForP1="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marketVersionForP1="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rustoreVersionForP1="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
