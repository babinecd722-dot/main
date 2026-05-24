.class public final Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;
.super Ljava/lang/Object;
.source "Weapon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeapon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Weapon.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
        "json",
        "Lorg/json/JSONObject;",
        "parseFloatArray",
        "",
        "",
        "array",
        "Lorg/json/JSONArray;",
        "parseIntArray",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;-><init>()V

    return-void
.end method

.method private final parseFloatArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p1, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 79
    if-nez p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 81
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private final parseIntArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p1, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    if-nez p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 72
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .locals 35
    .param p1, "json"    # Lorg/json/JSONObject;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 39
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 40
    const-string/jumbo v2, "uniqueName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v3, "modelId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 42
    const-string v3, "name"

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "optString(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v9, "image"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v10, "weaponCategory"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 45
    const-string/jumbo v11, "weaponSlot"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v12, "fireType"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "range"

    const-wide/16 v13, 0x0

    move-object v15, v11

    move-object/from16 v16, v12

    invoke-virtual {v1, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v12, v11

    .line 48
    const-string/jumbo v2, "radius"

    move/from16 v17, v12

    invoke-virtual {v1, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v2, v11

    .line 49
    const-string v11, "ammo"

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 50
    const-string v11, "damage"

    move/from16 v19, v10

    invoke-virtual {v1, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v11, v10

    .line 51
    const-string v10, "firingRate"

    move/from16 v20, v11

    invoke-virtual {v1, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v11, v10

    .line 52
    const-string v10, "accuracy"

    move/from16 v21, v11

    invoke-virtual {v1, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v11, v10

    .line 53
    const-string v10, "moveSpeed"

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v14, v13

    .line 54
    const-string v10, "flags"

    invoke-virtual {v1, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 55
    const-string/jumbo v10, "speed"

    move/from16 v22, v11

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v11, v10

    .line 56
    const-string v10, "lifespan"

    move/from16 v23, v11

    invoke-virtual {v1, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v11, v10

    .line 57
    const-string/jumbo v10, "spread"

    invoke-virtual {v1, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v13, v12

    .line 58
    const-string v10, "animGrpName"

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v3, "animStand"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;->parseIntArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v26

    .line 60
    const-string v3, "animCrouch"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;->parseIntArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v27

    .line 61
    const-string v3, "animBreakout"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    .line 62
    const-string v3, "fireOffset"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;->parseFloatArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v29

    .line 63
    const-string v3, "ammoType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 120
    nop

    .local v10, "it":I
    const/16 v25, 0x0

    .line 63
    .local v25, "$i$a$-takeIf-Weapon$Companion$fromJson$1":I
    const/16 v30, 0x1

    if-eqz v10, :cond_0

    move/from16 v10, v30

    goto :goto_0

    :cond_0
    move v10, v7

    .end local v10    # "it":I
    .end local v25    # "$i$a$-takeIf-Weapon$Companion$fromJson$1":I
    :goto_0
    const/16 v25, 0x0

    if-eqz v10, :cond_1

    move-object/from16 v31, v3

    goto :goto_1

    :cond_1
    move-object/from16 v31, v25

    .line 64
    :goto_1
    const-string/jumbo v3, "sight"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    move-object v10, v3

    .local v10, "it":Ljava/lang/String;
    const/16 v32, 0x0

    .line 64
    .local v32, "$i$a$-takeIf-Weapon$Companion$fromJson$2":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/CharSequence;

    invoke-interface/range {v33 .. v33}, Ljava/lang/CharSequence;->length()I

    move-result v33

    if-lez v33, :cond_2

    move/from16 v33, v30

    goto :goto_2

    :cond_2
    move/from16 v33, v7

    .end local v10    # "it":Ljava/lang/String;
    .end local v32    # "$i$a$-takeIf-Weapon$Companion$fromJson$2":I
    :goto_2
    if-eqz v33, :cond_3

    move-object/from16 v32, v3

    goto :goto_3

    :cond_3
    move-object/from16 v32, v25

    .line 65
    :goto_3
    const-string v3, "baseComboName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    move-object v10, v3

    .restart local v10    # "it":Ljava/lang/String;
    const/16 v33, 0x0

    .line 65
    .local v33, "$i$a$-takeIf-Weapon$Companion$fromJson$3":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/CharSequence;

    invoke-interface/range {v34 .. v34}, Ljava/lang/CharSequence;->length()I

    move-result v34

    if-lez v34, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v30, v7

    .end local v10    # "it":Ljava/lang/String;
    .end local v33    # "$i$a$-takeIf-Weapon$Companion$fromJson$3":I
    :goto_4
    if-eqz v30, :cond_5

    move-object/from16 v30, v3

    goto :goto_5

    :cond_5
    move-object/from16 v30, v25

    .line 38
    :goto_5
    new-instance v33, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    move-object/from16 v3, v33

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, v19

    move-object v10, v15

    move/from16 v15, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v11

    move-object/from16 v11, v16

    move-object/from16 v23, v12

    move/from16 v12, v17

    move/from16 v25, v13

    move v13, v2

    move v2, v14

    move/from16 v14, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v2

    move/from16 v19, v24

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    invoke-direct/range {v3 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v33
.end method
