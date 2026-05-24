.class public final Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;
.super Ljava/lang/Object;
.source "TaxiOrderData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001J\t\u0010$\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;",
        "",
        "x",
        "",
        "y",
        "companyId",
        "",
        "paymentId",
        "rateId",
        "comment",
        "",
        "price",
        "<init>",
        "(DDIIILjava/lang/String;I)V",
        "getX",
        "()D",
        "getY",
        "getCompanyId",
        "()I",
        "getPaymentId",
        "getRateId",
        "getComment",
        "()Ljava/lang/String;",
        "getPrice",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final comment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final companyId:I

.field private final paymentId:I

.field private final price:I

.field private final rateId:I

.field private final x:D

.field private final y:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(DDIIILjava/lang/String;I)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "comment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->x:D

    .line 5
    iput-wide p3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->y:D

    .line 6
    iput p5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->companyId:I

    .line 7
    iput p6, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->paymentId:I

    .line 8
    iput p7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->rateId:I

    .line 9
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->comment:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->price:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;DDIIILjava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;
    .locals 10

    .line 0
    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->x:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->y:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->companyId:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->paymentId:I

    move v6, p1

    goto :goto_0

    :cond_3
    move/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->rateId:I

    move v7, p1

    goto :goto_1

    :cond_4
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->comment:Ljava/lang/String;

    move-object v8, p1

    goto :goto_2

    :cond_5
    move-object/from16 v8, p8

    :goto_2
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->price:I

    move v9, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_6
    move/from16 v9, p9

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->copy(DDIIILjava/lang/String;I)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->x:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->y:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->companyId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->paymentId:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->rateId:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->price:I

    return v0
.end method

.method public final copy(DDIIILjava/lang/String;I)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "comment"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;-><init>(DDIIILjava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;

    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->x:D

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->y:D

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->companyId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->companyId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->paymentId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->paymentId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->rateId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->rateId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->price:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->price:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->companyId:I

    return v0
.end method

.method public final getPaymentId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->paymentId:I

    return v0
.end method

.method public final getPrice()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->price:I

    return v0
.end method

.method public final getRateId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->rateId:I

    return v0
.end method

.method public final getX()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->companyId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->paymentId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->rateId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->comment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->price:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->x:D

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->y:D

    iget v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->companyId:I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->paymentId:I

    iget v6, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->rateId:I

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->comment:Ljava/lang/String;

    iget v8, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderData;->price:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TaxiOrderData(x="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", companyId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paymentId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rateId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
