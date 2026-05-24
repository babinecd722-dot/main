.class public final Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;
.super Ljava/lang/Object;
.source "HolidayEventsTasks.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003Jj\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;",
        "",
        "id",
        "",
        "notActive",
        "typeId",
        "typeName",
        "",
        "description",
        "requirementDescription",
        "count",
        "award",
        "typeBtn",
        "<init>",
        "(ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V",
        "getId",
        "()I",
        "getNotActive",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTypeId",
        "getTypeName",
        "()Ljava/lang/String;",
        "getDescription",
        "getRequirementDescription",
        "getCount",
        "getAward",
        "getTypeBtn",
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
        "(ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;",
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
.field private final award:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "award"
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

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final notActive:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notActive"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requirementDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requirementDescription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeBtn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeBtn"
    .end annotation
.end field

.field private final typeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeId"
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "typeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirementDescription"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->id:I

    .line 9
    iput-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->notActive:Ljava/lang/Integer;

    .line 10
    iput p3, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeId:I

    .line 11
    iput-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeName:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->description:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->requirementDescription:Ljava/lang/String;

    .line 14
    iput p7, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->count:I

    .line 15
    iput p8, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->award:I

    .line 16
    iput p9, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeBtn:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    .line 11
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    .line 12
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    .line 13
    sget-object p6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move p7, v0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    move p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move p10, v0

    :goto_0
    move p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move p10, p9

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;-><init>(ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;
    .locals 0

    .line 0
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->id:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->notActive:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeId:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->description:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->requirementDescription:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->count:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->award:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeBtn:I

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->copy(ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->notActive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->requirementDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->count:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->award:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeBtn:I

    return v0
.end method

.method public final copy(ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;
    .locals 11
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "typeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirementDescription"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;-><init>(ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->notActive:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->notActive:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeId:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->requirementDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->requirementDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->count:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->count:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->award:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->award:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeBtn:I

    iget p1, p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeBtn:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAward()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->award:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->count:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->id:I

    return v0
.end method

.method public final getNotActive()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->notActive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequirementDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->requirementDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBtn()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeBtn:I

    return v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeId:I

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->notActive:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->requirementDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->award:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeBtn:I

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
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->notActive:Ljava/lang/Integer;

    iget v2, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeId:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->requirementDescription:Ljava/lang/String;

    iget v6, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->count:I

    iget v7, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->award:I

    iget v8, p0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;->typeBtn:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HolidayEventsTasks(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notActive="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requirementDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", award="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeBtn="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
