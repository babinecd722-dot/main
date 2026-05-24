.class public final Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
.super Ljava/lang/Object;
.source "CasePricesModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00101\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\t\u00103\u001a\u00020\u000fH\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\u00a6\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0006H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008!\u0010\u001cR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;",
        "",
        "priceOneCaseFormatted",
        "",
        "priceTenCasesFormatted",
        "priceOneCase",
        "",
        "priceTenCases",
        "discountOneCase",
        "discountTenCase",
        "salePriceOneCaseFormatted",
        "salePriceTenCasesFormatted",
        "salePriceOneCase",
        "salePriceTenCases",
        "oneAlpha",
        "",
        "tenAlpha",
        "typeOpenOneCaseButton",
        "typeOpenTenCaseButton",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFII)V",
        "getPriceOneCaseFormatted",
        "()Ljava/lang/String;",
        "getPriceTenCasesFormatted",
        "getPriceOneCase",
        "()I",
        "getPriceTenCases",
        "getDiscountOneCase",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDiscountTenCase",
        "getSalePriceOneCaseFormatted",
        "getSalePriceTenCasesFormatted",
        "getSalePriceOneCase",
        "getSalePriceTenCases",
        "getOneAlpha",
        "()F",
        "getTenAlpha",
        "getTypeOpenOneCaseButton",
        "getTypeOpenTenCaseButton",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFII)Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;",
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
.field private final discountOneCase:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final discountTenCase:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final oneAlpha:F

.field private final priceOneCase:I

.field private final priceOneCaseFormatted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceTenCases:I

.field private final priceTenCasesFormatted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final salePriceOneCase:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final salePriceOneCaseFormatted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final salePriceTenCases:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final salePriceTenCasesFormatted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tenAlpha:F

.field private final typeOpenOneCaseButton:I

.field private final typeOpenTenCaseButton:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 0
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "priceOneCaseFormatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTenCasesFormatted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCaseFormatted:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCasesFormatted:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCase:I

    .line 12
    iput p4, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCases:I

    .line 13
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountOneCase:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountTenCase:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCaseFormatted:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCasesFormatted:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCase:Ljava/lang/Integer;

    .line 18
    iput-object p10, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCases:Ljava/lang/Integer;

    .line 19
    iput p11, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->oneAlpha:F

    .line 20
    iput p12, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->tenAlpha:F

    .line 21
    iput p13, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenOneCaseButton:I

    .line 22
    iput p14, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenTenCaseButton:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v7

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v4

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move/from16 p15, v4

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    .line 8
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .locals 14

    .line 0
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCaseFormatted:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCasesFormatted:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCase:I

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCases:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountOneCase:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountTenCase:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCaseFormatted:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCasesFormatted:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCase:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCases:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget v11, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->oneAlpha:F

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget v12, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->tenAlpha:F

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget v13, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenOneCaseButton:I

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenTenCaseButton:I

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFII)Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCaseFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCases:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->oneAlpha:F

    return v0
.end method

.method public final component12()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->tenAlpha:F

    return v0
.end method

.method public final component13()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenOneCaseButton:I

    return v0
.end method

.method public final component14()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenTenCaseButton:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCasesFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCase:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCases:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountOneCase:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountTenCase:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCaseFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCasesFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCase:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFII)Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "priceOneCaseFormatted"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTenCasesFormatted"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFII)V

    return-object v1
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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCaseFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCaseFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCasesFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCasesFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCase:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCase:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCases:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCases:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountOneCase:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountOneCase:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountTenCase:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountTenCase:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCaseFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCaseFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCasesFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCasesFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCase:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCase:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCases:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCases:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->oneAlpha:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->oneAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->tenAlpha:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->tenAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenOneCaseButton:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenOneCaseButton:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenTenCaseButton:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenTenCaseButton:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDiscountOneCase()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountOneCase:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscountTenCase()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountTenCase:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOneAlpha()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->oneAlpha:F

    return v0
.end method

.method public final getPriceOneCase()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCase:I

    return v0
.end method

.method public final getPriceOneCaseFormatted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCaseFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTenCases()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCases:I

    return v0
.end method

.method public final getPriceTenCasesFormatted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCasesFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalePriceOneCase()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCase:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSalePriceOneCaseFormatted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCaseFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalePriceTenCases()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCases:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSalePriceTenCasesFormatted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCasesFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getTenAlpha()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->tenAlpha:F

    return v0
.end method

.method public final getTypeOpenOneCaseButton()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenOneCaseButton:I

    return v0
.end method

.method public final getTypeOpenTenCaseButton()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenTenCaseButton:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCaseFormatted:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCasesFormatted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCase:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCases:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountOneCase:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountTenCase:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCaseFormatted:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCasesFormatted:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCase:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCases:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->oneAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->tenAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenOneCaseButton:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenTenCaseButton:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCaseFormatted:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCasesFormatted:Ljava/lang/String;

    iget v3, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceOneCase:I

    iget v4, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->priceTenCases:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountOneCase:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->discountTenCase:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCaseFormatted:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCasesFormatted:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceOneCase:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->salePriceTenCases:Ljava/lang/Integer;

    iget v11, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->oneAlpha:F

    iget v12, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->tenAlpha:F

    iget v13, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenOneCaseButton:I

    iget v14, v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->typeOpenTenCaseButton:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CasePricesModel(priceOneCaseFormatted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceTenCasesFormatted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceOneCase="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priceTenCases="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", discountOneCase="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountTenCase="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", salePriceOneCaseFormatted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", salePriceTenCasesFormatted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", salePriceOneCase="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", salePriceTenCases="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oneAlpha="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tenAlpha="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", typeOpenOneCaseButton="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeOpenTenCaseButton="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
