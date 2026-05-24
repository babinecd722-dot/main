.class public final Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;
.super Ljava/lang/Object;
.source "DrivingSchoolCategories.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\"\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\"\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0004\"\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "roadSignsCategoriesAB",
        "",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
        "getRoadSignsCategoriesAB",
        "()Ljava/util/List;",
        "roadSignsCategoriesC",
        "getRoadSignsCategoriesC",
        "roadSignsCategoriesD",
        "getRoadSignsCategoriesD",
        "roadSignsCategoriesShip",
        "getRoadSignsCategoriesShip",
        "radialMenuInfoCategoriesABCD",
        "getRadialMenuInfoCategoriesABCD",
        "radialMenuInfoCategoriesShip",
        "getRadialMenuInfoCategoriesShip",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final radialMenuInfoCategoriesABCD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final radialMenuInfoCategoriesShip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final roadSignsCategoriesAB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final roadSignsCategoriesC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final roadSignsCategoriesD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final roadSignsCategoriesShip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget v5, Lcom/blackhub/bronline/R$drawable;->img_sign_main_road:I

    .line 10
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_main_road:I

    .line 11
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_main_road_description:I

    .line 12
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_entry:I

    .line 13
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_entry:I

    .line 14
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_entry_description:I

    move v7, v1

    .line 8
    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x11

    const/4 v12, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 8
    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget v6, Lcom/blackhub/bronline/R$drawable;->img_sign_no_drive:I

    .line 21
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_drive:I

    .line 22
    sget v5, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_drive_description:I

    .line 23
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_stop:I

    .line 24
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_stop:I

    .line 25
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_stop_description:I

    move v7, v2

    .line 19
    new-instance v2, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 19
    invoke-direct/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget v7, Lcom/blackhub/bronline/R$drawable;->img_sign_control:I

    .line 32
    sget v5, Lcom/blackhub/bronline/R$string;->driving_school_sign_control:I

    .line 33
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_control_description:I

    .line 34
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_max_speed:I

    .line 35
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_speed:I

    .line 36
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_speed_description:I

    move v4, v3

    .line 30
    new-instance v3, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 30
    invoke-direct/range {v3 .. v14}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget v8, Lcom/blackhub/bronline/R$drawable;->img_sign_max_hight:I

    .line 43
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_hight:I

    .line 44
    sget v7, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_high_descriptiont:I

    .line 45
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_overtaking:I

    .line 46
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_overtaking:I

    .line 47
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_overtaking_description:I

    .line 41
    new-instance v4, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 41
    invoke-direct/range {v4 .. v15}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget v9, Lcom/blackhub/bronline/R$drawable;->img_sign_no_limitation:I

    .line 54
    sget v7, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_limitation:I

    .line 55
    sget v8, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_limitation_description:I

    .line 56
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_ring_drive:I

    .line 57
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_ring_drive:I

    .line 58
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_ring_drive_description:I

    .line 52
    new-instance v5, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    .line 52
    invoke-direct/range {v5 .. v16}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget v10, Lcom/blackhub/bronline/R$drawable;->img_sign_motorway:I

    .line 65
    sget v8, Lcom/blackhub/bronline/R$string;->driving_school_sign_motorway:I

    .line 66
    sget v9, Lcom/blackhub/bronline/R$string;->driving_school_sign_motorway_description:I

    .line 67
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_parking:I

    .line 68
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_parking:I

    .line 69
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_parking_description:I

    .line 63
    new-instance v6, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x11

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 63
    invoke-direct/range {v6 .. v17}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget v11, Lcom/blackhub/bronline/R$drawable;->img_sign_zone_max_speed:I

    .line 76
    sget v9, Lcom/blackhub/bronline/R$string;->driving_school_sign_zone_max_speed:I

    .line 77
    sget v10, Lcom/blackhub/bronline/R$string;->driving_school_sign_zone_max_speed_description:I

    .line 78
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_bus_stop:I

    .line 79
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_bus_stop:I

    .line 80
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_bus_stop_description:I

    .line 74
    new-instance v7, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x11

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    .line 74
    invoke-direct/range {v7 .. v18}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget v12, Lcom/blackhub/bronline/R$drawable;->img_sign_crosswalk:I

    .line 87
    sget v10, Lcom/blackhub/bronline/R$string;->driving_school_sign_crosswalk:I

    .line 88
    sget v11, Lcom/blackhub/bronline/R$string;->driving_school_sign_crosswalk_description:I

    .line 89
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_start_city:I

    .line 90
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_start_city:I

    .line 91
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_start_city_description:I

    .line 85
    new-instance v8, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    .line 85
    invoke-direct/range {v8 .. v19}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget v13, Lcom/blackhub/bronline/R$drawable;->img_sign_end_city:I

    .line 98
    sget v11, Lcom/blackhub/bronline/R$string;->driving_school_sign_end_city:I

    .line 99
    sget v12, Lcom/blackhub/bronline/R$string;->driving_school_sign_end_city_description:I

    .line 100
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_give_way:I

    .line 101
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_give_way:I

    .line 102
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_give_way_description:I

    .line 96
    new-instance v9, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x11

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    .line 96
    invoke-direct/range {v9 .. v20}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget v14, Lcom/blackhub/bronline/R$drawable;->img_sign_no_stop:I

    .line 109
    sget v12, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_stop:I

    .line 110
    sget v13, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_stop_description:I

    .line 111
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_parking:I

    .line 112
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_parking:I

    .line 113
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_parking_description:I

    .line 107
    new-instance v10, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x11

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    .line 107
    invoke-direct/range {v10 .. v21}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget v15, Lcom/blackhub/bronline/R$drawable;->img_sign_straight_ahead:I

    .line 120
    sget v13, Lcom/blackhub/bronline/R$string;->driving_school_sign_straight_ahead:I

    .line 121
    sget v14, Lcom/blackhub/bronline/R$string;->driving_school_sign_straight_ahead_description:I

    .line 122
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_turn:I

    .line 123
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_turn:I

    .line 124
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_turn_description:I

    .line 118
    new-instance v11, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x11

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    .line 118
    invoke-direct/range {v11 .. v22}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget v16, Lcom/blackhub/bronline/R$drawable;->img_sign_photo_control:I

    .line 131
    sget v14, Lcom/blackhub/bronline/R$string;->driving_school_sign_photo_control:I

    .line 132
    sget v15, Lcom/blackhub/bronline/R$string;->driving_school_sign_photo_control_description:I

    .line 129
    new-instance v12, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    const/16 v22, 0x11

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sput-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->roadSignsCategoriesAB:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    sget v5, Lcom/blackhub/bronline/R$drawable;->img_sign_main_road:I

    .line 144
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_main_road:I

    .line 145
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_main_road_description:I

    .line 146
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_entry:I

    .line 147
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_entry:I

    .line 148
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_entry_description:I

    move v7, v1

    .line 142
    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x11

    const/4 v12, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 142
    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget v6, Lcom/blackhub/bronline/R$drawable;->img_sign_no_drive:I

    .line 155
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_drive:I

    .line 156
    sget v5, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_drive_description:I

    .line 157
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_stop:I

    .line 158
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_stop:I

    .line 159
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_stop_description:I

    move v7, v2

    .line 153
    new-instance v2, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x11

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 153
    invoke-direct/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget v7, Lcom/blackhub/bronline/R$drawable;->img_sign_control:I

    .line 166
    sget v5, Lcom/blackhub/bronline/R$string;->driving_school_sign_control:I

    .line 167
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_control_description:I

    .line 168
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_max_speed:I

    .line 169
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_speed:I

    .line 170
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_speed_description:I

    move v4, v3

    .line 164
    new-instance v3, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 164
    invoke-direct/range {v3 .. v14}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget v8, Lcom/blackhub/bronline/R$drawable;->img_sign_max_hight:I

    .line 177
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_hight:I

    .line 178
    sget v7, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_high_descriptiont:I

    .line 179
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_overtaking:I

    .line 180
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_overtaking:I

    .line 181
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_overtaking_description:I

    .line 175
    new-instance v4, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 175
    invoke-direct/range {v4 .. v15}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget v9, Lcom/blackhub/bronline/R$drawable;->img_sign_no_limitation:I

    .line 188
    sget v7, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_limitation:I

    .line 189
    sget v8, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_limitation_description:I

    .line 190
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_ring_drive:I

    .line 191
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_ring_drive:I

    .line 192
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_ring_drive_description:I

    .line 186
    new-instance v5, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    .line 186
    invoke-direct/range {v5 .. v16}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget v10, Lcom/blackhub/bronline/R$drawable;->img_sign_motorway:I

    .line 199
    sget v8, Lcom/blackhub/bronline/R$string;->driving_school_sign_motorway:I

    .line 200
    sget v9, Lcom/blackhub/bronline/R$string;->driving_school_sign_motorway_description:I

    .line 201
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_parking:I

    .line 202
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_parking:I

    .line 203
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_parking_description:I

    .line 197
    new-instance v6, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x11

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 197
    invoke-direct/range {v6 .. v17}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget v11, Lcom/blackhub/bronline/R$drawable;->img_sign_zone_max_speed:I

    .line 210
    sget v9, Lcom/blackhub/bronline/R$string;->driving_school_sign_zone_max_speed:I

    .line 211
    sget v10, Lcom/blackhub/bronline/R$string;->driving_school_sign_zone_max_speed_description:I

    .line 212
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_bus_stop:I

    .line 213
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_bus_stop:I

    .line 214
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_bus_stop_description:I

    .line 208
    new-instance v7, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x11

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    .line 208
    invoke-direct/range {v7 .. v18}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget v12, Lcom/blackhub/bronline/R$drawable;->img_sign_crosswalk:I

    .line 221
    sget v10, Lcom/blackhub/bronline/R$string;->driving_school_sign_crosswalk:I

    .line 222
    sget v11, Lcom/blackhub/bronline/R$string;->driving_school_sign_crosswalk_description:I

    .line 223
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_start_city:I

    .line 224
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_start_city:I

    .line 225
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_start_city_description:I

    .line 219
    new-instance v8, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x11

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    .line 219
    invoke-direct/range {v8 .. v19}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget v13, Lcom/blackhub/bronline/R$drawable;->img_sign_end_city:I

    .line 232
    sget v11, Lcom/blackhub/bronline/R$string;->driving_school_sign_end_city:I

    .line 233
    sget v12, Lcom/blackhub/bronline/R$string;->driving_school_sign_end_city_description:I

    .line 234
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_give_way:I

    .line 235
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_give_way:I

    .line 236
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_give_way_description:I

    .line 230
    new-instance v9, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x11

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    .line 230
    invoke-direct/range {v9 .. v20}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget v14, Lcom/blackhub/bronline/R$drawable;->img_sign_no_stop:I

    .line 243
    sget v12, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_stop:I

    .line 244
    sget v13, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_stop_description:I

    .line 245
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_parking:I

    .line 246
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_parking:I

    .line 247
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_parking_description:I

    .line 241
    new-instance v10, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x11

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    .line 241
    invoke-direct/range {v10 .. v21}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget v15, Lcom/blackhub/bronline/R$drawable;->img_sign_straight_ahead:I

    .line 254
    sget v13, Lcom/blackhub/bronline/R$string;->driving_school_sign_straight_ahead:I

    .line 255
    sget v14, Lcom/blackhub/bronline/R$string;->driving_school_sign_straight_ahead_description:I

    .line 256
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_turn:I

    .line 257
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_turn:I

    .line 258
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_turn_description:I

    .line 252
    new-instance v11, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x11

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    .line 252
    invoke-direct/range {v11 .. v22}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget v16, Lcom/blackhub/bronline/R$drawable;->img_sign_photo_control:I

    .line 265
    sget v14, Lcom/blackhub/bronline/R$string;->driving_school_sign_photo_control:I

    .line 266
    sget v15, Lcom/blackhub/bronline/R$string;->driving_school_sign_photo_control_description:I

    .line 267
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_way_for_cargo_car:I

    .line 268
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_way_for_cargo_car:I

    .line 269
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_way_for_cargo_car_description:I

    .line 263
    new-instance v12, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x11

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    .line 263
    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    sget v17, Lcom/blackhub/bronline/R$drawable;->img_sign_no_overtaking_cargo_car:I

    .line 276
    sget v15, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_overtaking_cargo_car:I

    .line 277
    sget v16, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_overtaking_cargo_car_description:I

    .line 278
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_no_driving_cargo_trunk:I

    .line 279
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_driving_cargo_trunk:I

    .line 280
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_driving_cargo_trunk_description:I

    .line 274
    new-instance v13, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x11

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    .line 274
    invoke-direct/range {v13 .. v24}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sput-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->roadSignsCategoriesC:Ljava/util/List;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    sget v5, Lcom/blackhub/bronline/R$drawable;->img_sign_main_road:I

    .line 289
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_main_road:I

    .line 290
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_main_road_description:I

    .line 291
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_entry:I

    .line 292
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_entry:I

    .line 293
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_entry_description:I

    move v7, v1

    .line 287
    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x11

    const/4 v12, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 287
    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    sget v6, Lcom/blackhub/bronline/R$drawable;->img_sign_no_drive:I

    .line 300
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_drive:I

    .line 301
    sget v5, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_drive_description:I

    .line 302
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_stop:I

    .line 303
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_stop:I

    .line 304
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_stop_description:I

    move v7, v2

    .line 298
    new-instance v2, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 298
    invoke-direct/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    sget v7, Lcom/blackhub/bronline/R$drawable;->img_sign_control:I

    .line 311
    sget v5, Lcom/blackhub/bronline/R$string;->driving_school_sign_control:I

    .line 312
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_control_description:I

    .line 313
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_max_speed:I

    .line 314
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_speed:I

    .line 315
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_speed_description:I

    move v4, v3

    .line 309
    new-instance v3, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x11

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 309
    invoke-direct/range {v3 .. v14}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    sget v8, Lcom/blackhub/bronline/R$drawable;->img_sign_max_hight:I

    .line 322
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_hight:I

    .line 323
    sget v7, Lcom/blackhub/bronline/R$string;->driving_school_sign_max_high_descriptiont:I

    .line 324
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_overtaking:I

    .line 325
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_overtaking:I

    .line 326
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_overtaking_description:I

    .line 320
    new-instance v4, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 320
    invoke-direct/range {v4 .. v15}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    sget v9, Lcom/blackhub/bronline/R$drawable;->img_sign_no_limitation:I

    .line 333
    sget v7, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_limitation:I

    .line 334
    sget v8, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_limitation_description:I

    .line 335
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_ring_drive:I

    .line 336
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_ring_drive:I

    .line 337
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_ring_drive_description:I

    .line 331
    new-instance v5, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    .line 331
    invoke-direct/range {v5 .. v16}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    sget v10, Lcom/blackhub/bronline/R$drawable;->img_sign_motorway:I

    .line 344
    sget v8, Lcom/blackhub/bronline/R$string;->driving_school_sign_motorway:I

    .line 345
    sget v9, Lcom/blackhub/bronline/R$string;->driving_school_sign_motorway_description:I

    .line 346
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_parking:I

    .line 347
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_parking:I

    .line 348
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_parking_description:I

    .line 342
    new-instance v6, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x11

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 342
    invoke-direct/range {v6 .. v17}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    sget v11, Lcom/blackhub/bronline/R$drawable;->img_sign_zone_max_speed:I

    .line 355
    sget v9, Lcom/blackhub/bronline/R$string;->driving_school_sign_zone_max_speed:I

    .line 356
    sget v10, Lcom/blackhub/bronline/R$string;->driving_school_sign_zone_max_speed_description:I

    .line 357
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_bus_stop:I

    .line 358
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_bus_stop:I

    .line 359
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_bus_stop_description:I

    .line 353
    new-instance v7, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x11

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    .line 353
    invoke-direct/range {v7 .. v18}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    sget v12, Lcom/blackhub/bronline/R$drawable;->img_sign_crosswalk:I

    .line 366
    sget v10, Lcom/blackhub/bronline/R$string;->driving_school_sign_crosswalk:I

    .line 367
    sget v11, Lcom/blackhub/bronline/R$string;->driving_school_sign_crosswalk_description:I

    .line 368
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_start_city:I

    .line 369
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_start_city:I

    .line 370
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_start_city_description:I

    .line 364
    new-instance v8, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    .line 364
    invoke-direct/range {v8 .. v19}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    sget v13, Lcom/blackhub/bronline/R$drawable;->img_sign_end_city:I

    .line 377
    sget v11, Lcom/blackhub/bronline/R$string;->driving_school_sign_end_city:I

    .line 378
    sget v12, Lcom/blackhub/bronline/R$string;->driving_school_sign_end_city_description:I

    .line 379
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_give_way:I

    .line 380
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_give_way:I

    .line 381
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_give_way_description:I

    .line 375
    new-instance v9, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x11

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    .line 375
    invoke-direct/range {v9 .. v20}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    sget v14, Lcom/blackhub/bronline/R$drawable;->img_sign_no_stop:I

    .line 388
    sget v12, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_stop:I

    .line 389
    sget v13, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_stop_description:I

    .line 390
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_parking:I

    .line 391
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_parking:I

    .line 392
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_parking_description:I

    .line 386
    new-instance v10, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x11

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    .line 386
    invoke-direct/range {v10 .. v21}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    sget v15, Lcom/blackhub/bronline/R$drawable;->img_sign_straight_ahead:I

    .line 399
    sget v13, Lcom/blackhub/bronline/R$string;->driving_school_sign_straight_ahead:I

    .line 400
    sget v14, Lcom/blackhub/bronline/R$string;->driving_school_sign_straight_ahead_description:I

    .line 401
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sign_no_turn:I

    .line 402
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_turn:I

    .line 403
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_no_turn_description:I

    .line 397
    new-instance v11, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x11

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    .line 397
    invoke-direct/range {v11 .. v22}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    sget v16, Lcom/blackhub/bronline/R$drawable;->img_sign_photo_control:I

    .line 410
    sget v14, Lcom/blackhub/bronline/R$string;->driving_school_sign_photo_control:I

    .line 411
    sget v15, Lcom/blackhub/bronline/R$string;->driving_school_sign_photo_control_description:I

    .line 412
    sget v1, Lcom/blackhub/bronline/R$drawable;->img_bus_road:I

    .line 413
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_bus_road:I

    .line 414
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_bus_road_description:I

    .line 408
    new-instance v12, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x11

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 408
    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    sput-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->roadSignsCategoriesD:Ljava/util/List;

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    sget v5, Lcom/blackhub/bronline/R$drawable;->ds_icon_44:I

    .line 424
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_44:I

    .line 425
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_44_description:I

    .line 426
    sget v1, Lcom/blackhub/bronline/R$drawable;->ds_icon_46:I

    .line 427
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_46:I

    .line 428
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_46_description:I

    move v7, v1

    .line 422
    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x11

    const/4 v12, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 422
    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    sget v6, Lcom/blackhub/bronline/R$drawable;->ds_icon_45:I

    .line 435
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_45:I

    .line 436
    sget v5, Lcom/blackhub/bronline/R$string;->driving_school_sign_45_description:I

    .line 437
    sget v1, Lcom/blackhub/bronline/R$drawable;->ds_icon_47:I

    .line 438
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_47:I

    .line 439
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_47_description:I

    move v7, v2

    .line 433
    new-instance v2, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x11

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 433
    invoke-direct/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    sput-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->roadSignsCategoriesShip:Ljava/util/List;

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    sget v5, Lcom/blackhub/bronline/R$drawable;->ds_icon_7:I

    .line 450
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_7:I

    .line 451
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_7_description:I

    .line 453
    sget v1, Lcom/blackhub/bronline/R$drawable;->ds_icon_6:I

    .line 454
    sget v2, Lcom/blackhub/bronline/R$string;->driving_school_sign_6:I

    .line 455
    sget v6, Lcom/blackhub/bronline/R$string;->driving_school_sign_6_description:I

    move v7, v1

    .line 447
    new-instance v1, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    const/4 v8, 0x1

    .line 448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x2

    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v2

    move-object v2, v10

    const/4 v10, 0x1

    move-object v6, v14

    .line 447
    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 446
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    sget v11, Lcom/blackhub/bronline/R$drawable;->ds_icon_4:I

    .line 463
    sget v9, Lcom/blackhub/bronline/R$string;->driving_school_sign_4:I

    .line 464
    sget v10, Lcom/blackhub/bronline/R$string;->driving_school_sign_4_description:I

    .line 466
    sget v1, Lcom/blackhub/bronline/R$drawable;->ds_icon_8:I

    .line 467
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_8:I

    .line 468
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_8_description:I

    .line 460
    new-instance v7, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    const/4 v5, 0x3

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x4

    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    move-object/from16 v12, v17

    .line 460
    invoke-direct/range {v7 .. v16}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    move-object v1, v12

    .line 459
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    sget v13, Lcom/blackhub/bronline/R$drawable;->ds_icon_5:I

    .line 476
    sget v11, Lcom/blackhub/bronline/R$string;->driving_school_sign_5:I

    .line 477
    sget v12, Lcom/blackhub/bronline/R$string;->driving_school_sign_5_description:I

    .line 479
    sget v3, Lcom/blackhub/bronline/R$drawable;->ds_icon_9:I

    .line 480
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_9:I

    .line 481
    sget v5, Lcom/blackhub/bronline/R$string;->driving_school_sign_9_description:I

    .line 473
    new-instance v9, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    const/4 v7, 0x5

    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x6

    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    .line 473
    invoke-direct/range {v9 .. v18}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 472
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    sput-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->radialMenuInfoCategoriesABCD:Ljava/util/List;

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 490
    sget v13, Lcom/blackhub/bronline/R$drawable;->ds_icon_7:I

    .line 491
    sget v11, Lcom/blackhub/bronline/R$string;->driving_school_sign_7:I

    .line 492
    sget v12, Lcom/blackhub/bronline/R$string;->driving_school_sign_7_description:I

    .line 494
    sget v3, Lcom/blackhub/bronline/R$drawable;->ds_icon_6:I

    .line 495
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_6:I

    .line 496
    sget v5, Lcom/blackhub/bronline/R$string;->driving_school_sign_6_description:I

    .line 488
    new-instance v9, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    move-object v10, v2

    move-object v14, v6

    .line 488
    invoke-direct/range {v9 .. v18}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 487
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    sget v16, Lcom/blackhub/bronline/R$drawable;->ds_icon_4:I

    .line 504
    sget v14, Lcom/blackhub/bronline/R$string;->driving_school_sign_4:I

    .line 505
    sget v15, Lcom/blackhub/bronline/R$string;->driving_school_sign_4_description:I

    .line 507
    sget v2, Lcom/blackhub/bronline/R$drawable;->ds_icon_8:I

    .line 508
    sget v3, Lcom/blackhub/bronline/R$string;->driving_school_sign_8:I

    .line 509
    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_sign_8_description:I

    .line 501
    new-instance v12, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v17, v1

    move-object v13, v8

    .line 501
    invoke-direct/range {v12 .. v21}, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;-><init>(Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 500
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    sput-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->radialMenuInfoCategoriesShip:Ljava/util/List;

    return-void
.end method

.method public static final getRadialMenuInfoCategoriesABCD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 445
    sget-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->radialMenuInfoCategoriesABCD:Ljava/util/List;

    return-object v0
.end method

.method public static final getRadialMenuInfoCategoriesShip()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 486
    sget-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->radialMenuInfoCategoriesShip:Ljava/util/List;

    return-object v0
.end method

.method public static final getRoadSignsCategoriesAB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->roadSignsCategoriesAB:Ljava/util/List;

    return-object v0
.end method

.method public static final getRoadSignsCategoriesC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    sget-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->roadSignsCategoriesC:Ljava/util/List;

    return-object v0
.end method

.method public static final getRoadSignsCategoriesD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 285
    sget-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->roadSignsCategoriesD:Ljava/util/List;

    return-object v0
.end method

.method public static final getRoadSignsCategoriesShip()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 420
    sget-object v0, Lcom/blackhub/bronline/game/gui/drivingschool/utils/DrivingSchoolCategoriesKt;->roadSignsCategoriesShip:Ljava/util/List;

    return-object v0
.end method
