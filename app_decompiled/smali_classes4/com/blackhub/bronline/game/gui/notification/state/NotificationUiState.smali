.class public final Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;
.super Ljava/lang/Object;
.source "NotificationUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003J_\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "isNewHud",
        "",
        "backlogNotification",
        "",
        "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
        "isNeedNotificationFromBacklog",
        "isRemoved",
        "isHideInterface",
        "isNeedRemoveAllNotifications",
        "newSize",
        "",
        "notificationIdIfNeedRemove",
        "<init>",
        "(ZLjava/util/List;ZZZZII)V",
        "()Z",
        "getBacklogNotification",
        "()Ljava/util/List;",
        "getNewSize",
        "()I",
        "getNotificationIdIfNeedRemove",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final backlogNotification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isHideInterface:Z

.field private final isNeedNotificationFromBacklog:Z

.field private final isNeedRemoveAllNotifications:Z

.field private final isNewHud:Z

.field private final isRemoved:Z

.field private final newSize:I

.field private final notificationIdIfNeedRemove:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 0
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;-><init>(ZLjava/util/List;ZZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZZZZII)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
            ">;ZZZZII)V"
        }
    .end annotation

    const-string v0, "backlogNotification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNewHud:Z

    .line 11
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->backlogNotification:Ljava/util/List;

    .line 13
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedNotificationFromBacklog:Z

    .line 14
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isRemoved:Z

    .line 16
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isHideInterface:Z

    .line 17
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedRemoveAllNotifications:Z

    .line 18
    iput p7, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->newSize:I

    .line 19
    iput p8, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->notificationIdIfNeedRemove:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, -0x1

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 8
    invoke-direct/range {p2 .. p10}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;-><init>(ZLjava/util/List;ZZZZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;
    .locals 0

    .line 0
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNewHud:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->backlogNotification:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedNotificationFromBacklog:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isRemoved:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isHideInterface:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedRemoveAllNotifications:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->newSize:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->notificationIdIfNeedRemove:I

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy(ZLjava/util/List;ZZZZII)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNewHud:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->backlogNotification:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedNotificationFromBacklog:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isRemoved:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isHideInterface:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedRemoveAllNotifications:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->newSize:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->notificationIdIfNeedRemove:I

    return v0
.end method

.method public final copy(ZLjava/util/List;ZZZZII)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
            ">;ZZZZII)",
            "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "backlogNotification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;-><init>(ZLjava/util/List;ZZZZII)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNewHud:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNewHud:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->backlogNotification:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->backlogNotification:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedNotificationFromBacklog:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedNotificationFromBacklog:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isRemoved:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isRemoved:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isHideInterface:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isHideInterface:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedRemoveAllNotifications:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedRemoveAllNotifications:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->newSize:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->newSize:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->notificationIdIfNeedRemove:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->notificationIdIfNeedRemove:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBacklogNotification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->backlogNotification:Ljava/util/List;

    return-object v0
.end method

.method public final getNewSize()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->newSize:I

    return v0
.end method

.method public final getNotificationIdIfNeedRemove()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->notificationIdIfNeedRemove:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNewHud:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->backlogNotification:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedNotificationFromBacklog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isRemoved:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isHideInterface:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedRemoveAllNotifications:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->newSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->notificationIdIfNeedRemove:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHideInterface()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isHideInterface:Z

    return v0
.end method

.method public final isNeedNotificationFromBacklog()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedNotificationFromBacklog:Z

    return v0
.end method

.method public final isNeedRemoveAllNotifications()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedRemoveAllNotifications:Z

    return v0
.end method

.method public final isNewHud()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNewHud:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isRemoved:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNewHud:Z

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->backlogNotification:Ljava/util/List;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedNotificationFromBacklog:Z

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isRemoved:Z

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isHideInterface:Z

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNeedRemoveAllNotifications:Z

    iget v6, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->newSize:I

    iget v7, p0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->notificationIdIfNeedRemove:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NotificationUiState(isNewHud="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backlogNotification="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedNotificationFromBacklog="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoved="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHideInterface="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedRemoveAllNotifications="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notificationIdIfNeedRemove="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
