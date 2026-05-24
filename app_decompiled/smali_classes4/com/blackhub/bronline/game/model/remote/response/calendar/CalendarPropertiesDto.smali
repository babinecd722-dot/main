.class public final Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;
.super Ljava/lang/Object;
.source "CalendarPropertiesDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0005H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;",
        "",
        "seasonColor",
        "",
        "seasonDays",
        "",
        "seasonName",
        "daysColorOne",
        "daysColorTwo",
        "bgSeasonCalendar",
        "icSeasonCalendar",
        "returnName",
        "returnDays",
        "returnSubtitle",
        "bgComeBackCalendar",
        "icComeBackCalendar",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSeasonColor",
        "()Ljava/lang/String;",
        "getSeasonDays",
        "()I",
        "getSeasonName",
        "getDaysColorOne",
        "getDaysColorTwo",
        "getBgSeasonCalendar",
        "getIcSeasonCalendar",
        "getReturnName",
        "getReturnDays",
        "getReturnSubtitle",
        "getBgComeBackCalendar",
        "getIcComeBackCalendar",
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
.field private final bgComeBackCalendar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_return_calendar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bgSeasonCalendar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_season_calendar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final daysColorOne:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_color_one"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final daysColorTwo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_color_two"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icComeBackCalendar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ic_return_calendar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icSeasonCalendar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ic_season_calendar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final returnDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_days"
    .end annotation
.end field

.field private final returnName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final returnSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_subtitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seasonColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seasonDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_days"
    .end annotation
.end field

.field private final seasonName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_name"
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

.method public constructor <init>()V
    .locals 15

    .line 0
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "seasonColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysColorOne"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysColorTwo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgSeasonCalendar"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icSeasonCalendar"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnSubtitle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgComeBackCalendar"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icComeBackCalendar"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonColor:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonDays:I

    .line 11
    iput-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonName:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorOne:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorTwo:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgSeasonCalendar:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icSeasonCalendar:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnName:Ljava/lang/String;

    .line 17
    iput p9, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnDays:I

    .line 18
    iput-object p10, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnSubtitle:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgComeBackCalendar:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icComeBackCalendar:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 8
    const-string v2, "#FFFFFFFF"

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move p2, v3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 11
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p5

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    .line 14
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, p6

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    .line 15
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object/from16 v5, p7

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    .line 16
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object/from16 v6, p8

    :goto_4
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v3, p9

    :goto_5
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    .line 18
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object/from16 v7, p10

    :goto_6
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    .line 19
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object/from16 v8, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 20
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p13, v0

    :goto_8
    move-object p4, p3

    move-object p5, v1

    move-object p6, v2

    move/from16 p10, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_9

    :cond_b
    move-object/from16 p13, p12

    goto :goto_8

    .line 8
    :goto_9
    invoke-direct/range {p1 .. p13}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;
    .locals 0

    .line 0
    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonDays:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorOne:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorTwo:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgSeasonCalendar:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icSeasonCalendar:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnName:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p9, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnDays:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnSubtitle:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgComeBackCalendar:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icComeBackCalendar:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgComeBackCalendar:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icComeBackCalendar:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonDays:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorOne:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorTwo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgSeasonCalendar:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icSeasonCalendar:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnDays:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "seasonColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysColorOne"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysColorTwo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgSeasonCalendar"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icSeasonCalendar"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnSubtitle"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgComeBackCalendar"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icComeBackCalendar"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonDays:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonDays:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorOne:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorOne:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorTwo:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorTwo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgSeasonCalendar:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgSeasonCalendar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icSeasonCalendar:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icSeasonCalendar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnDays:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnDays:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnSubtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgComeBackCalendar:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgComeBackCalendar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icComeBackCalendar:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icComeBackCalendar:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBgComeBackCalendar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgComeBackCalendar:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgSeasonCalendar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgSeasonCalendar:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysColorOne()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorOne:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysColorTwo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorTwo:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcComeBackCalendar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icComeBackCalendar:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcSeasonCalendar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icSeasonCalendar:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnDays()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnDays:I

    return v0
.end method

.method public final getReturnName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonDays()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonDays:I

    return v0
.end method

.method public final getSeasonName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorOne:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorTwo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgSeasonCalendar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icSeasonCalendar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnSubtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgComeBackCalendar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icComeBackCalendar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonColor:Ljava/lang/String;

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonDays:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->seasonName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorOne:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->daysColorTwo:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgSeasonCalendar:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icSeasonCalendar:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnName:Ljava/lang/String;

    iget v8, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnDays:I

    iget-object v9, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->returnSubtitle:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->bgComeBackCalendar:Ljava/lang/String;

    iget-object v11, p0, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->icComeBackCalendar:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CalendarPropertiesDto(seasonColor="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seasonDays="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seasonName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", daysColorOne="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", daysColorTwo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgSeasonCalendar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icSeasonCalendar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returnName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returnDays="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returnSubtitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgComeBackCalendar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icComeBackCalendar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
