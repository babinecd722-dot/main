.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;
.super Ljava/lang/Object;
.source "GuiEditorModels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuiEditorModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiEditorModels.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n288#2,2:247\n1194#2,2:249\n1222#2,4:251\n1549#2:255\n1620#2,3:256\n*S KotlinDebug\n*F\n+ 1 GuiEditorModels.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults\n*L\n227#1:247,2\n232#1:249,2\n232#1:251,4\n233#1:255\n233#1:256,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;",
        "",
        "()V",
        "DESIGN_HEIGHT",
        "",
        "DESIGN_WIDTH",
        "elements",
        "",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
        "getElements",
        "()Ljava/util/List;",
        "element",
        "id",
        "",
        "normalize",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
        "patch",
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


# static fields
.field public static final DESIGN_HEIGHT:F = 1080.0f

.field public static final DESIGN_WIDTH:F = 1920.0f

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

.field private static final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    .line 113
    nop

    .line 114
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    new-instance v12, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 114
    nop

    .line 121
    const/4 v13, 0x3

    new-array v1, v13, [Lkotlin/Pair;

    const-string v14, "hp"

    const-string v15, "#FFFE4141"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 122
    const-string v11, "armor"

    const-string v10, "#FF544BBF"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v17, 0x1

    aput-object v2, v1, v17

    .line 121
    nop

    .line 123
    const-string v9, "border"

    const-string v8, "#FFFFFFFF"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    .line 121
    nop

    .line 120
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 114
    const/16 v19, 0x60

    const/16 v20, 0x0

    const-string v2, "Radar"

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x438c0000    # 280.0f

    const/high16 v6, 0x438c0000    # 280.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v12

    move v13, v7

    move/from16 v7, v21

    move-object/from16 v23, v8

    move/from16 v8, v22

    move-object/from16 v24, v9

    move-object/from16 v9, v18

    move-object/from16 v25, v10

    move/from16 v10, v19

    move-object/from16 v26, v11

    move-object/from16 v11, v20

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v0, v16

    .line 126
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 126
    const/16 v36, 0xe0

    const/16 v37, 0x0

    const-string v28, "Chat"

    const/high16 v29, 0x43a00000    # 320.0f

    const/high16 v30, 0x41a00000    # 20.0f

    const/high16 v31, 0x44610000    # 900.0f

    const/high16 v32, 0x43740000    # 244.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v37}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v17

    .line 114
    nop

    .line 133
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 133
    nop

    .line 140
    new-array v2, v13, [Lkotlin/Pair;

    const-string v3, "money"

    move-object/from16 v12, v23

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    .line 141
    const-string v11, "backgroundVisible"

    const-string v10, "1"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    .line 140
    nop

    .line 139
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 133
    const-string v3, "MoneyBlock"

    const v4, 0x44ca8000    # 1620.0f

    const/high16 v5, 0x43040000    # 132.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/high16 v7, 0x42500000    # 52.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object/from16 v38, v10

    move-object/from16 v10, v18

    move-object/from16 v39, v11

    move/from16 v11, v19

    move-object/from16 v40, v12

    move-object/from16 v12, v20

    invoke-direct/range {v2 .. v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v13

    .line 114
    nop

    .line 144
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 144
    const-string v28, "DailyCase"

    const/high16 v29, 0x44e10000    # 1800.0f

    const/high16 v30, 0x43480000    # 200.0f

    const/high16 v31, 0x42c80000    # 100.0f

    const/high16 v32, 0x42c80000    # 100.0f

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v37}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 114
    nop

    .line 151
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 151
    nop

    .line 158
    const-string/jumbo v2, "speed"

    const-string v3, "#FFF75514"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v35

    .line 151
    const/16 v36, 0x40

    const-string v28, "OldSpeedometer"

    const/high16 v29, 0x44200000    # 640.0f

    const/high16 v30, 0x445c0000    # 880.0f

    const/high16 v31, 0x44200000    # 640.0f

    const/high16 v32, 0x43340000    # 180.0f

    const v33, 0x3f8ccccd    # 1.1f

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v37}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 114
    nop

    .line 160
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 160
    nop

    .line 167
    const/4 v3, 0x5

    new-array v4, v3, [Lkotlin/Pair;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v16

    .line 168
    const-string v5, "background"

    const-string v6, "#70000000"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v17

    .line 167
    nop

    .line 169
    const-string v7, "#00FFFFFF"

    move-object/from16 v8, v24

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v4, v13

    .line 167
    nop

    .line 170
    const-string v9, "borderWidth"

    const-string v10, "0"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 167
    nop

    .line 171
    const-string/jumbo v11, "radius"

    const-string v12, "4"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v4, v2

    .line 167
    nop

    .line 166
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v35

    .line 160
    const/16 v36, 0x60

    const-string v28, "HpProgress"

    const/high16 v29, 0x42800000    # 64.0f

    const/high16 v30, 0x43850000    # 266.0f

    const/high16 v31, 0x43340000    # 180.0f

    const/high16 v32, 0x41200000    # 10.0f

    const/16 v33, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v37}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v3

    .line 114
    nop

    .line 174
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 174
    nop

    .line 181
    new-array v4, v3, [Lkotlin/Pair;

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v4, v16

    .line 182
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v17

    .line 181
    nop

    .line 183
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v13

    .line 181
    nop

    .line 184
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 181
    nop

    .line 185
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v2

    .line 181
    nop

    .line 180
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v49

    .line 174
    const/16 v50, 0x60

    const/16 v51, 0x0

    const-string v42, "ArmorProgress"

    const/high16 v43, 0x42800000    # 64.0f

    const/high16 v44, 0x438d0000    # 282.0f

    const/high16 v45, 0x43340000    # 180.0f

    const/high16 v46, 0x41200000    # 10.0f

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v1

    invoke-direct/range {v41 .. v51}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 114
    nop

    .line 188
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 188
    const/16 v32, 0xe0

    const/16 v33, 0x0

    const-string v24, "HpIcon"

    const/high16 v25, 0x43400000    # 192.0f

    const/high16 v26, 0x43720000    # 242.0f

    const/high16 v27, 0x42380000    # 46.0f

    const/high16 v28, 0x42380000    # 46.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 114
    nop

    .line 195
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 195
    const-string v24, "ArmorIcon"

    const/high16 v25, 0x436e0000    # 238.0f

    const/high16 v26, 0x42080000    # 34.0f

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 114
    nop

    .line 202
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 202
    const-string v24, "CrossHair"

    const/high16 v25, 0x44610000    # 900.0f

    const/high16 v26, 0x43f00000    # 480.0f

    const/high16 v27, 0x42f00000    # 120.0f

    const/high16 v28, 0x42f00000    # 120.0f

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 114
    nop

    .line 209
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 209
    nop

    .line 216
    new-array v4, v4, [Lkotlin/Pair;

    const-string/jumbo v6, "shape"

    const-string/jumbo v7, "round"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v16

    .line 217
    move-object/from16 v7, v38

    move-object/from16 v6, v39

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v17

    .line 216
    nop

    .line 218
    const-string v6, "#99262837"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v13

    .line 216
    nop

    .line 219
    move-object/from16 v5, v40

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 216
    nop

    .line 220
    const-string v5, "2"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v2

    .line 216
    nop

    .line 221
    const-string v2, "16"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v3

    .line 216
    nop

    .line 215
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v31

    .line 209
    const/16 v32, 0x60

    const-string v24, "Weapon"

    const/high16 v25, 0x43520000    # 210.0f

    const/high16 v26, 0x432f0000    # 175.0f

    const/high16 v27, 0x42dc0000    # 110.0f

    const/high16 v28, 0x42dc0000    # 110.0f

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 114
    nop

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->elements:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 12
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->elements:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 247
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v4, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v5, 0x0

    .line 227
    .local v5, "$i$a$-firstOrNull-GuiHudDefaults$element$1":I
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 247
    .end local v4    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v5    # "$i$a$-firstOrNull-GuiHudDefaults$element$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 248
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 227
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-nez v3, :cond_2

    .line 228
    new-instance v11, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43200000    # 160.0f

    const/high16 v5, 0x42a00000    # 80.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;-><init>(Ljava/lang/String;FFFFFZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v11

    .line 227
    :cond_2
    return-object v3
.end method

.method public final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final normalize(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;
    .locals 23
    .param p1, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    const-string/jumbo v0, "patch"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$f$associateBy":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 250
    .local v3, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v0

    .local v5, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 251
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 252
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v10, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v11, 0x0

    .line 232
    .local v11, "$i$a$-associateBy-GuiHudDefaults$normalize$byId$1":I
    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v10

    .line 252
    .end local v10    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v11    # "$i$a$-associateBy-GuiHudDefaults$normalize$byId$1":I
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 254
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 250
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 232
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v3    # "capacity$iv":I
    move-object v0, v4

    .line 233
    .local v0, "byId":Ljava/util/Map;
    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->elements:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 257
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v9, "default":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v10, 0x0

    .line 234
    .local v10, "$i$a$-map-GuiHudDefaults$normalize$normalized$1":I
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-eqz v12, :cond_1

    .local v12, "current":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v11, 0x0

    .line 235
    .local v11, "$i$a$-let-GuiHudDefaults$normalize$normalized$1$1":I
    nop

    .line 236
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v13

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v16

    .line 237
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v13

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v17

    .line 238
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getScale()F

    move-result v13

    const v14, 0x3e4ccccd    # 0.2f

    const/high16 v15, 0x40600000    # 3.5f

    invoke-static {v13, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v18

    .line 235
    nop

    .line 239
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    .line 235
    const/16 v21, 0x47

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v22}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v11

    .line 234
    .end local v11    # "$i$a$-let-GuiHudDefaults$normalize$normalized$1$1":I
    .end local v12    # "current":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    if-nez v11, :cond_2

    .line 241
    :cond_1
    move-object v11, v9

    .line 234
    :cond_2
    nop

    .line 257
    .end local v9    # "default":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v10    # "$i$a$-map-GuiHudDefaults$normalize$normalized$1":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 255
    nop

    .line 233
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 243
    .local v4, "normalized":Ljava/util/List;
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    move-result-object v1

    return-object v1
.end method
