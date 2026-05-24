.class public final Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;
.super Ljava/lang/Object;
.source "MigrateItemsFromAny.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eJ(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;",
        "",
        "<init>",
        "()V",
        "newMigrateDataFromAnyToObject",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "itemsAny",
        "Lorg/json/JSONArray;",
        "numberOfSlots",
        "",
        "ifSlot",
        "",
        "allItemsFromJSON",
        "",
        "getNewItemObj",
        "itemFromJson",
        "otherParam",
        "plateNumber",
        "",
        "timeLeftUntilItemDestroy",
        "initSimCard",
        "simCardNumber",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNewItemObj(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;ILjava/lang/String;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 30

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x86

    if-eq v0, v1, :cond_0

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v0

    move/from16 v2, p2

    :goto_0
    move-object/from16 v24, p3

    goto :goto_1

    :cond_0
    move/from16 v0, p2

    goto :goto_0

    .line 123
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v1

    move-object/from16 v24, v0

    move v0, v1

    .line 138
    :goto_1
    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getDesc()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getAddw()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getFold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 158
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/high16 v28, 0x470000

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    .line 138
    invoke-direct/range {v3 .. v29}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method


# virtual methods
.method public final initSimCard(ILjava/util/List;)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "allItemsFromJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 167
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 166
    :goto_0
    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 170
    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setItemsValue(I)V

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setTextIfException(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final newMigrateDataFromAnyToObject(Lorg/json/JSONArray;IZLjava/util/List;)Ljava/util/List;
    .locals 17
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "allItemsFromJSON"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    const/4 v9, 0x2

    const/4 v11, 0x3

    move v14, v9

    move v13, v10

    const/4 v12, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-le v15, v12, :cond_3

    .line 41
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Integer;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Integer;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v15, ""

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v9

    move/from16 v16, v9

    const/16 v9, 0x8

    if-ne v15, v9, :cond_1

    move v8, v10

    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_2
    move/from16 v16, v9

    .line 61
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 63
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v13, v13, 0x4

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v11, v11, 0x4

    move/from16 v9, v16

    goto/16 :goto_0

    :cond_3
    move/from16 v0, p2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v0, :cond_8

    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_5

    .line 80
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_5

    .line 81
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v8, v12, :cond_6

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 83
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v14

    if-ne v13, v14, :cond_4

    .line 86
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 87
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 88
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v13, p0

    .line 84
    invoke-direct {v13, v12, v9, v10, v11}, Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;->getNewItemObj(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;ILjava/lang/String;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object v10

    goto :goto_6

    :cond_4
    move-object/from16 v13, p0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p0

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :goto_6
    if-eqz v10, :cond_7

    .line 99
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 101
    :cond_7
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->emptyItem()Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v13, p0

    return-object v1
.end method
