.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Constraints$Builder;,
        Landroidx/work/Constraints$Companion;,
        Landroidx/work/Constraints$ContentUriTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0003*+,B/\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008B9\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nB]\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011Be\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0014B\u000f\u0008\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010$\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0097\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0007J\u0008\u0010&\u001a\u00020\'H\u0017J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\t\u001a\u00020\u0005H\u0007J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010(\u001a\u00020)H\u0017R\u0016\u0010\r\u001a\u00020\u000c8GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u000c8GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0012\u001a\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0010\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/work/Constraints;",
        "",
        "requiredNetworkType",
        "Landroidx/work/NetworkType;",
        "requiresCharging",
        "",
        "requiresBatteryNotLow",
        "requiresStorageNotLow",
        "(Landroidx/work/NetworkType;ZZZ)V",
        "requiresDeviceIdle",
        "(Landroidx/work/NetworkType;ZZZZ)V",
        "contentTriggerUpdateDelayMillis",
        "",
        "contentTriggerMaxDelayMillis",
        "contentUriTriggers",
        "",
        "Landroidx/work/Constraints$ContentUriTrigger;",
        "(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V",
        "requiredNetworkRequestCompat",
        "Landroidx/work/impl/utils/NetworkRequestCompat;",
        "(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V",
        "other",
        "(Landroidx/work/Constraints;)V",
        "getContentTriggerMaxDelayMillis",
        "()J",
        "getContentTriggerUpdateDelayMillis",
        "getContentUriTriggers",
        "()Ljava/util/Set;",
        "requiredNetworkRequest",
        "Landroid/net/NetworkRequest;",
        "getRequiredNetworkRequest",
        "()Landroid/net/NetworkRequest;",
        "getRequiredNetworkRequestCompat$work_runtime_release",
        "()Landroidx/work/impl/utils/NetworkRequestCompat;",
        "getRequiredNetworkType",
        "()Landroidx/work/NetworkType;",
        "equals",
        "hasContentUriTriggers",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
        "Companion",
        "ContentUriTrigger",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/work/Constraints$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Landroidx/work/Constraints;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentTriggerMaxDelayMillis:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field private final contentTriggerUpdateDelayMillis:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private final contentUriTriggers:Ljava/util/Set;
    .annotation build Landroidx/room/ColumnInfo;
        name = "content_uri_triggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "x\'\'"
        name = "required_network_request"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredNetworkType:Landroidx/work/NetworkType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "required_network_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiresBatteryNotLow:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private final requiresCharging:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_charging"
    .end annotation
.end field

.field private final requiresDeviceIdle:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_device_idle"
    .end annotation
.end field

.field private final requiresStorageNotLow:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_storage_not_low"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/work/Constraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/Constraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/Constraints;->Companion:Landroidx/work/Constraints$Companion;

    .line 599
    new-instance v2, Landroidx/work/Constraints;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2
    .param p1    # Landroidx/work/Constraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresCharging:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 229
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 230
    iget-object v0, p1, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    iput-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 231
    iget-object v0, p1, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 232
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 233
    iget-boolean v0, p1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 234
    iget-object v0, p1, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    iput-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 235
    iget-wide v0, p1, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    iput-wide v0, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 236
    iget-wide v0, p1, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    iput-wide v0, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZ)V
    .locals 7
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/room/Ignore;
    .end annotation

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 114
    invoke-direct/range {v1 .. v6}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 110
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 109
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZZ)V
    .locals 14
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/room/Ignore;
    .end annotation

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 145
    invoke-direct/range {v1 .. v13}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 140
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 139
    :goto_0
    invoke-direct/range {p2 .. p7}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 3
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 194
    iput-object p1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 195
    iput-boolean p2, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 196
    iput-boolean p3, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 197
    iput-boolean p4, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 198
    iput-boolean p5, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 199
    iput-wide p6, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 200
    iput-wide p8, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 201
    iput-object p10, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 184
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, -0x1

    if-eqz p12, :cond_5

    move-wide p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-wide p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    .line 191
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p10

    :cond_7
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 183
    invoke-direct/range {p2 .. p12}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 1
    .param p1    # Landroidx/work/impl/utils/NetworkRequestCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/NetworkRequestCompat;",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredNetworkRequestCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 216
    iput-object p2, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 217
    iput-boolean p3, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 218
    iput-boolean p4, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 219
    iput-boolean p5, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 220
    iput-boolean p6, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 221
    iput-wide p7, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 222
    iput-wide p9, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 223
    iput-object p11, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 206
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_5

    move-wide v9, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p7

    :goto_5
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p9

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 213
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 p13, v0

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move/from16 p5, v2

    move/from16 p8, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-wide/from16 p11, v7

    move-wide/from16 p9, v9

    goto :goto_8

    :cond_7
    move-object/from16 p13, p11

    goto :goto_7

    .line 204
    :goto_8
    invoke-direct/range {p2 .. p13}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 271
    const-class v1, Landroidx/work/Constraints;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    check-cast p1, Landroidx/work/Constraints;

    .line 273
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresCharging:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 274
    :cond_2
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 275
    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 276
    :cond_4
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 277
    :cond_5
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    iget-wide v3, p1, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 278
    :cond_6
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    iget-wide v3, p1, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    .line 279
    :cond_7
    invoke-virtual {p0}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 280
    :cond_8
    iget-object v1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    iget-object v2, p1, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_9

    return v0

    .line 281
    :cond_9
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final getContentTriggerMaxDelayMillis()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 84
    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    return-wide v0
.end method

.method public final getContentTriggerUpdateDelayMillis()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 74
    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    return-wide v0
.end method

.method public final getContentUriTriggers()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    return-object v0
.end method

.method public final getRequiredNetworkRequest()Landroid/net/NetworkRequest;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-virtual {v0}, Landroidx/work/impl/utils/NetworkRequestCompat;->getNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getRequiredNetworkRequestCompat$work_runtime_release()Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    return-object v0
.end method

.method public final getRequiredNetworkType()Landroidx/work/NetworkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public final hasContentUriTriggers()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 290
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 291
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 292
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 295
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 299
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v1, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 301
    invoke-virtual {p0}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final requiresBatteryNotLow()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    return v0
.end method

.method public final requiresCharging()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresCharging:Z

    return v0
.end method

.method public final requiresDeviceIdle()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 247
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    return v0
.end method

.method public final requiresStorageNotLow()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constraints{requiredNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, ", requiresCharging="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, ", requiresDeviceIdle="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, ", requiresBatteryNotLow="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, ", requiresStorageNotLow="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", contentUriTriggers="

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, ", }"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
