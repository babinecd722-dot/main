.class public final Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;
.super Ljava/lang/Object;
.source "CasesBonusDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003Jg\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;",
        "",
        "id",
        "",
        "numberOpen",
        "name",
        "",
        "nameStore",
        "rarity",
        "type",
        "renderId",
        "internalId",
        "count",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V",
        "getId",
        "()I",
        "getNumberOpen",
        "getName",
        "()Ljava/lang/String;",
        "getNameStore",
        "getRarity",
        "getType",
        "getRenderId",
        "getInternalId",
        "getCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final internalId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalId"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameStore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_store"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final numberOpen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOpen"
    .end annotation
.end field

.field private final rarity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rarity"
    .end annotation
.end field

.field private final renderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renderId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 0
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->id:I

    .line 9
    iput p2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->numberOpen:I

    .line 10
    iput-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->name:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->nameStore:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->rarity:I

    .line 13
    iput p6, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->type:I

    .line 14
    iput-object p7, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->renderId:Ljava/lang/String;

    .line 15
    iput p8, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->internalId:I

    .line 16
    iput p9, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->count:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 10
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x0

    if-eqz p11, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p10, v0

    :goto_0
    move p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move p10, p9

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;
    .locals 0

    .line 0
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->id:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->numberOpen:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->nameStore:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->rarity:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->type:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->renderId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->internalId:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->count:I

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->copy(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->numberOpen:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->nameStore:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->rarity:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->type:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->renderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->internalId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->count:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->numberOpen:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->numberOpen:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->nameStore:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->nameStore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->rarity:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->rarity:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->type:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->type:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->renderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->renderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->internalId:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->internalId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->count:I

    iget p1, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->count:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->count:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->id:I

    return v0
.end method

.method public final getInternalId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->internalId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameStore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->nameStore:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOpen()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->numberOpen:I

    return v0
.end method

.method public final getRarity()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->rarity:I

    return v0
.end method

.method public final getRenderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->renderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->numberOpen:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->nameStore:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->rarity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->renderId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->internalId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->count:I

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
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->id:I

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->numberOpen:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->nameStore:Ljava/lang/String;

    iget v4, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->rarity:I

    iget v5, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->type:I

    iget-object v6, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->renderId:Ljava/lang/String;

    iget v7, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->internalId:I

    iget v8, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->count:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CasesBonusDto(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOpen="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameStore="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rarity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", renderId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", internalId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
