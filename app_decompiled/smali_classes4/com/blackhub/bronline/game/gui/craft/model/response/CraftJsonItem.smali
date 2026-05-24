.class public final Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;
.super Ljava/lang/Object;
.source "CraftJsonItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u000fH\u00c6\u0003J\t\u00105\u001a\u00020\u000fH\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u00c6\u0003J\u00a9\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u00c6\u0001J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001J\t\u0010>\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006?"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;",
        "",
        "itemId",
        "",
        "idForServerAndRender",
        "isVisible",
        "itemCategory",
        "itemName",
        "",
        "itemDescription",
        "imageCDN",
        "itemClassId",
        "stack",
        "craftingTimeSec",
        "craftingChancePercent",
        "",
        "itemWeight",
        "craftingCost",
        "craftingExp",
        "craftingComponents",
        "",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;",
        "<init>",
        "(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFIILjava/util/List;)V",
        "getItemId",
        "()I",
        "getIdForServerAndRender",
        "getItemCategory",
        "getItemName",
        "()Ljava/lang/String;",
        "getItemDescription",
        "getImageCDN",
        "getItemClassId",
        "getStack",
        "getCraftingTimeSec",
        "getCraftingChancePercent",
        "()F",
        "getItemWeight",
        "getCraftingCost",
        "getCraftingExp",
        "getCraftingComponents",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final craftingChancePercent:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crafting_chance_percent"
    .end annotation
.end field

.field private final craftingComponents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crafting_components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final craftingCost:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crafting_cost"
    .end annotation
.end field

.field private final craftingExp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crafting_exp"
    .end annotation
.end field

.field private final craftingTimeSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crafting_time_sec"
    .end annotation
.end field

.field private final idForServerAndRender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private final imageCDN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_CDN"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVisible:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field

.field private final itemCategory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_category"
    .end annotation
.end field

.field private final itemClassId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_class_id"
    .end annotation
.end field

.field private final itemDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internal_id"
    .end annotation
.end field

.field private final itemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemWeight:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_weight"
    .end annotation
.end field

.field private final stack:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stack"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFIILjava/util/List;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIFFII",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCDN"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemId:I

    .line 7
    iput p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->idForServerAndRender:I

    .line 8
    iput p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->isVisible:I

    .line 9
    iput p4, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemCategory:I

    .line 10
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemName:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemDescription:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->imageCDN:Ljava/lang/String;

    .line 13
    iput p8, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemClassId:I

    .line 14
    iput p9, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->stack:I

    .line 15
    iput p10, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingTimeSec:I

    .line 16
    iput p11, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingChancePercent:F

    .line 17
    iput p12, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemWeight:F

    .line 18
    iput p13, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingCost:I

    .line 19
    iput p14, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingExp:I

    move-object/from16 p1, p15

    .line 20
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingComponents:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFIILjava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->idForServerAndRender:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->isVisible:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemCategory:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemDescription:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->imageCDN:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemClassId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->stack:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingTimeSec:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingChancePercent:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemWeight:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingCost:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingExp:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingComponents:Ljava/util/List;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->copy(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFIILjava/util/List;)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemId:I

    return v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingTimeSec:I

    return v0
.end method

.method public final component11()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingChancePercent:F

    return v0
.end method

.method public final component12()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemWeight:F

    return v0
.end method

.method public final component13()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingCost:I

    return v0
.end method

.method public final component14()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingExp:I

    return v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingComponents:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->idForServerAndRender:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->isVisible:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemCategory:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->imageCDN:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemClassId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->stack:I

    return v0
.end method

.method public final copy(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFIILjava/util/List;)Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;
    .locals 17
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIFFII",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "itemName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCDN"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFIILjava/util/List;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->idForServerAndRender:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->idForServerAndRender:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->isVisible:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->isVisible:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemCategory:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemCategory:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->imageCDN:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->imageCDN:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemClassId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemClassId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->stack:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->stack:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingTimeSec:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingTimeSec:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingChancePercent:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingChancePercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemWeight:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemWeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingCost:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingCost:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingExp:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingExp:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingComponents:Ljava/util/List;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingComponents:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCraftingChancePercent()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingChancePercent:F

    return v0
.end method

.method public final getCraftingComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonComponentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getCraftingCost()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingCost:I

    return v0
.end method

.method public final getCraftingExp()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingExp:I

    return v0
.end method

.method public final getCraftingTimeSec()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingTimeSec:I

    return v0
.end method

.method public final getIdForServerAndRender()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->idForServerAndRender:I

    return v0
.end method

.method public final getImageCDN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->imageCDN:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemCategory()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemCategory:I

    return v0
.end method

.method public final getItemClassId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemClassId:I

    return v0
.end method

.method public final getItemDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemId:I

    return v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemWeight()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemWeight:F

    return v0
.end method

.method public final getStack()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->stack:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->idForServerAndRender:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->isVisible:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemCategory:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemDescription:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->imageCDN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemClassId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->stack:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingTimeSec:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingChancePercent:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemWeight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingCost:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingExp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingComponents:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isVisible()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->isVisible:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemId:I

    iget v2, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->idForServerAndRender:I

    iget v3, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->isVisible:I

    iget v4, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemCategory:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemName:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemDescription:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->imageCDN:Ljava/lang/String;

    iget v8, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemClassId:I

    iget v9, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->stack:I

    iget v10, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingTimeSec:I

    iget v11, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingChancePercent:F

    iget v12, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->itemWeight:F

    iget v13, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingCost:I

    iget v14, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingExp:I

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItem;->craftingComponents:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "CraftJsonItem(itemId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idForServerAndRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCDN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemClassId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", craftingTimeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", craftingChancePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", itemWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", craftingCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", craftingExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", craftingComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
