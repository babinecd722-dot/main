.class public final Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;
.super Ljava/lang/Object;
.source "HolidayEventsEventLevel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u008e\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016\u00a8\u00065"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;",
        "",
        "id",
        "",
        "cost",
        "name",
        "",
        "nameStore",
        "description",
        "descriptionStore",
        "rarity",
        "typeId",
        "internalId",
        "count",
        "typeReward",
        "imageName",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/String;)V",
        "getId",
        "()I",
        "getCost",
        "getName",
        "()Ljava/lang/String;",
        "getNameStore",
        "getDescription",
        "getDescriptionStore",
        "getRarity",
        "getTypeId",
        "getInternalId",
        "getCount",
        "getTypeReward",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImageName",
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
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/String;)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;",
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
.field private final cost:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptionStore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionStore"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final imageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
        value = "nameStore"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rarity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rarity"
    .end annotation
.end field

.field private final typeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeId"
    .end annotation
.end field

.field private final typeReward:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeReward"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->id:I

    .line 9
    iput p2, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->cost:I

    .line 10
    iput-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->name:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->nameStore:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->description:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->descriptionStore:Ljava/lang/String;

    .line 14
    iput p7, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->rarity:I

    .line 15
    iput p8, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeId:I

    .line 16
    iput p9, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->internalId:I

    .line 17
    iput p10, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->count:I

    .line 18
    iput-object p11, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeReward:Ljava/lang/Integer;

    .line 19
    iput-object p12, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->imageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    .line 10
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_3

    .line 12
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :cond_3
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_4

    move p7, v0

    :cond_4
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_5

    move p8, v0

    :cond_5
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_6

    move p9, v0

    :cond_6
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_7

    move-object p13, p12

    move-object p12, p11

    move p11, v0

    :goto_0
    move p10, p9

    move p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p13, p12

    move-object p12, p11

    move p11, p10

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;
    .locals 0

    .line 0
    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->id:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->cost:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->nameStore:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->description:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->descriptionStore:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->rarity:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeId:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p9, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->internalId:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget p10, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->count:I

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeReward:Ljava/lang/Integer;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->imageName:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/String;)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->count:I

    return v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeReward:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->cost:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->nameStore:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->descriptionStore:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->rarity:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->internalId:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/String;)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->cost:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->cost:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->nameStore:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->nameStore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->descriptionStore:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->descriptionStore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->rarity:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->rarity:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeId:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->internalId:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->internalId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->count:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->count:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeReward:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeReward:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->imageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->imageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCost()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->cost:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->count:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionStore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->descriptionStore:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->id:I

    return v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->internalId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameStore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->nameStore:Ljava/lang/String;

    return-object v0
.end method

.method public final getRarity()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->rarity:I

    return v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeId:I

    return v0
.end method

.method public final getTypeReward()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeReward:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->cost:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->nameStore:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->descriptionStore:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->rarity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->internalId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeReward:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->imageName:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->id:I

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->cost:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->nameStore:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->descriptionStore:Ljava/lang/String;

    iget v6, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->rarity:I

    iget v7, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeId:I

    iget v8, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->internalId:I

    iget v9, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->count:I

    iget-object v10, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->typeReward:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->imageName:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HolidayEventsEventLevel(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameStore="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionStore="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rarity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", internalId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeReward="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
