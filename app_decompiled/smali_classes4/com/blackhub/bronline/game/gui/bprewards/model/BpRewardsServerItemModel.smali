.class public final Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;
.super Ljava/lang/Object;
.source "BpRewardsServerItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0012H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00ba\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010IJ\u0013\u0010J\u001a\u00020\u00122\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001J\t\u0010M\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u001a\"\u0004\u0008 \u0010!R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010-R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001c\"\u0004\u0008/\u0010\u001eR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010\u001eR\u0011\u00106\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001a\u00a8\u0006N"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
        "",
        "itemIdOnServer",
        "",
        "itemName",
        "",
        "prizeType",
        "isHaveAlarm",
        "idForImages",
        "skinModelId",
        "daysLeft",
        "sprayPrice",
        "plateText",
        "",
        "rarity",
        "quantity",
        "imageName",
        "isEmptyItem",
        "",
        "rewardDays",
        "imageModel",
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
        "itemNameForPreview",
        "<init>",
        "(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)V",
        "getItemIdOnServer",
        "()I",
        "getItemName",
        "()Ljava/lang/String;",
        "setItemName",
        "(Ljava/lang/String;)V",
        "getPrizeType",
        "setHaveAlarm",
        "(I)V",
        "getIdForImages",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSkinModelId",
        "getDaysLeft",
        "getSprayPrice",
        "getPlateText",
        "()Ljava/util/List;",
        "getRarity",
        "getQuantity",
        "getImageName",
        "()Z",
        "getRewardDays",
        "setRewardDays",
        "getImageModel",
        "()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
        "setImageModel",
        "(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;)V",
        "getItemNameForPreview",
        "setItemNameForPreview",
        "borderColor",
        "getBorderColor",
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
        "component15",
        "component16",
        "copy",
        "(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
        "equals",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final daysLeft:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ds"
    .end annotation
.end field

.field private final idForImages:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "el"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEmptyItem:Z

.field private isHaveAlarm:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field private final itemIdOnServer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemNameForPreview:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final plateText:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "els"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prizeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "td"
    .end annotation
.end field

.field private final quantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field private final rarity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private rewardDays:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skinModelId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sprayPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 0
    const v17, 0xffff

    const/16 v18, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;-><init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)V
    .locals 4
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
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string v3, "itemName"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "plateText"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rewardDays"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    .line 25
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    .line 27
    iput p4, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    .line 28
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    .line 29
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    .line 30
    iput p7, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    .line 31
    iput p8, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    .line 32
    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    .line 33
    iput p10, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    .line 34
    iput p11, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    .line 35
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageName:Ljava/lang/String;

    move/from16 p1, p13

    .line 36
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    .line 37
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-object/from16 p1, p16

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 25
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v2

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 35
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v14}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 37
    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v15}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    .line 38
    new-instance v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v7

    move/from16 p7, v16

    move-object/from16 p8, v17

    move/from16 p3, v18

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    move/from16 p6, v21

    invoke-direct/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p17, 0x0

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p14, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p16, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    .line 23
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;-><init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->copy(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    return v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    return v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;
    .locals 18
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
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "itemName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plateText"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageName"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardDays"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageModel"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;-><init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBorderColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 43
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    .line 44
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0

    .line 45
    :cond_0
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/blackhub/bronline/R$color;->green:I

    return v0

    .line 46
    :cond_1
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->RARE:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/blackhub/bronline/R$color;->light_blue:I

    return v0

    .line 47
    :cond_2
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget v0, Lcom/blackhub/bronline/R$color;->purpur:I

    return v0

    .line 48
    :cond_3
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    sget v0, Lcom/blackhub/bronline/R$color;->yellow:I

    return v0

    .line 49
    :cond_4
    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0
.end method

.method public final getDaysLeft()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    return v0
.end method

.method public final getIdForImages()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    return-object v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemIdOnServer()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    return v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemNameForPreview()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlateText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    return-object v0
.end method

.method public final getPrizeType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    return v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    return v0
.end method

.method public final getRarity()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    return v0
.end method

.method public final getRewardDays()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkinModelId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSprayPrice()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmptyItem()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    return v0
.end method

.method public final isHaveAlarm()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    return v0
.end method

.method public final setHaveAlarm(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    return-void
.end method

.method public final setImageModel(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    return-void
.end method

.method public final setItemName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    return-void
.end method

.method public final setItemNameForPreview(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    return-void
.end method

.method public final setRewardDays(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemIdOnServer:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemName:Ljava/lang/String;

    iget v3, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->prizeType:I

    iget v4, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->idForImages:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->skinModelId:Ljava/lang/Integer;

    iget v7, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->daysLeft:I

    iget v8, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->sprayPrice:I

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->plateText:Ljava/util/List;

    iget v10, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rarity:I

    iget v11, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->quantity:I

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageName:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isEmptyItem:Z

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->rewardDays:Ljava/lang/String;

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->imageModel:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->itemNameForPreview:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "BpRewardsServerItemModel(itemIdOnServer="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHaveAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idForImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skinModelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sprayPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", plateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmptyItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemNameForPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
