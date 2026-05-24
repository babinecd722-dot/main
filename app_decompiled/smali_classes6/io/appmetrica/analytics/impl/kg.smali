.class public abstract Lio/appmetrica/analytics/impl/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/pl;->b:Lio/appmetrica/analytics/impl/pl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lio/appmetrica/analytics/impl/pl;->c:Lio/appmetrica/analytics/impl/pl;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/kg;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/kg;->b:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->d:Lio/appmetrica/analytics/impl/xb;

    .line 15
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/xb;->e:Lio/appmetrica/analytics/impl/xb;

    const/4 v3, 0x4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v3, Lio/appmetrica/analytics/impl/xb;->o:Lio/appmetrica/analytics/impl/xb;

    const/4 v4, 0x5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v4, Lio/appmetrica/analytics/impl/xb;->g:Lio/appmetrica/analytics/impl/xb;

    const/4 v5, 0x7

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v5, Lio/appmetrica/analytics/impl/xb;->t:Lio/appmetrica/analytics/impl/xb;

    const/16 v6, 0x1a

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v7, Lio/appmetrica/analytics/impl/xb;->s:Lio/appmetrica/analytics/impl/xb;

    .line 50
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v8, Lio/appmetrica/analytics/impl/xb;->r:Lio/appmetrica/analytics/impl/xb;

    .line 57
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v9, Lio/appmetrica/analytics/impl/xb;->y:Lio/appmetrica/analytics/impl/xb;

    const/16 v10, 0x19

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 64
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v10, Lio/appmetrica/analytics/impl/xb;->x:Lio/appmetrica/analytics/impl/xb;

    .line 71
    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v11, Lio/appmetrica/analytics/impl/xb;->w:Lio/appmetrica/analytics/impl/xb;

    .line 78
    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v6, Lio/appmetrica/analytics/impl/xb;->u:Lio/appmetrica/analytics/impl/xb;

    const/16 v12, 0x1b

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 86
    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v13, Lio/appmetrica/analytics/impl/xb;->v:Lio/appmetrica/analytics/impl/xb;

    .line 93
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v12, Lio/appmetrica/analytics/impl/xb;->A:Lio/appmetrica/analytics/impl/xb;

    const/16 v14, 0xd

    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 100
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v14, Lio/appmetrica/analytics/impl/xb;->B:Lio/appmetrica/analytics/impl/xb;

    const/4 v15, 0x2

    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 107
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v15, Lio/appmetrica/analytics/impl/xb;->E:Lio/appmetrica/analytics/impl/xb;

    const/16 v16, 0x10

    move-object/from16 v17, v12

    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 114
    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v12, Lio/appmetrica/analytics/impl/xb;->F:Lio/appmetrica/analytics/impl/xb;

    const/16 v16, 0x11

    move-object/from16 v18, v1

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->G:Lio/appmetrica/analytics/impl/xb;

    const/16 v16, 0x12

    move-object/from16 v19, v12

    .line 127
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 128
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v12, Lio/appmetrica/analytics/impl/xb;->H:Lio/appmetrica/analytics/impl/xb;

    const/16 v16, 0x13

    move-object/from16 v20, v1

    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->i:Lio/appmetrica/analytics/impl/xb;

    const/16 v16, 0x14

    move-object/from16 v21, v12

    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 142
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v12, Lio/appmetrica/analytics/impl/xb;->k:Lio/appmetrica/analytics/impl/xb;

    const/16 v16, 0x15

    move-object/from16 v22, v1

    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->l:Lio/appmetrica/analytics/impl/xb;

    const/16 v16, 0x28

    move-object/from16 v23, v12

    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 156
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v12, Lio/appmetrica/analytics/impl/xb;->m:Lio/appmetrica/analytics/impl/xb;

    const/16 v16, 0x23

    move-object/from16 v24, v1

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->I:Lio/appmetrica/analytics/impl/xb;

    const/16 v16, 0x1d

    move-object/from16 v25, v12

    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 170
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->J:Lio/appmetrica/analytics/impl/xb;

    const/16 v12, 0x26

    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 177
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v12, Lio/appmetrica/analytics/impl/xb;->h:Lio/appmetrica/analytics/impl/xb;

    const/16 v16, 0x2a

    move-object/from16 v26, v1

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/kg;->c:Ljava/util/Map;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    new-instance v1, Lio/appmetrica/analytics/impl/P8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/P8;-><init>()V

    move-object/from16 v16, v12

    .line 192
    new-instance v12, Lio/appmetrica/analytics/impl/V8;

    move-object/from16 v27, v15

    .line 193
    new-instance v15, Lio/appmetrica/analytics/impl/b9;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/b9;-><init>()V

    invoke-direct {v12, v15}, Lio/appmetrica/analytics/impl/V8;-><init>(Lio/appmetrica/analytics/impl/b9;)V

    .line 194
    new-instance v15, Lio/appmetrica/analytics/impl/Q8;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/Q8;-><init>()V

    move-object/from16 v28, v14

    .line 195
    new-instance v14, Lio/appmetrica/analytics/impl/s3;

    move-object/from16 v29, v9

    .line 196
    new-instance v9, Lio/appmetrica/analytics/impl/b9;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/b9;-><init>()V

    invoke-direct {v14, v9}, Lio/appmetrica/analytics/impl/s3;-><init>(Lio/appmetrica/analytics/impl/b9;)V

    .line 197
    new-instance v9, Lio/appmetrica/analytics/impl/ho;

    move-object/from16 v30, v8

    .line 198
    new-instance v8, Lio/appmetrica/analytics/impl/b9;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/b9;-><init>()V

    invoke-direct {v9, v8}, Lio/appmetrica/analytics/impl/ho;-><init>(Lio/appmetrica/analytics/impl/b9;)V

    .line 199
    new-instance v8, Lio/appmetrica/analytics/impl/gg;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/gg;-><init>()V

    move-object/from16 v31, v7

    .line 200
    invoke-static {}, Lio/appmetrica/analytics/impl/o9;->a()Lio/appmetrica/analytics/impl/n9;

    move-result-object v7

    .line 201
    iput-object v8, v7, Lio/appmetrica/analytics/impl/n9;->b:Lio/appmetrica/analytics/impl/Lo;

    .line 202
    iput-object v8, v7, Lio/appmetrica/analytics/impl/n9;->c:Lio/appmetrica/analytics/impl/R8;

    .line 203
    new-instance v8, Lio/appmetrica/analytics/impl/o9;

    .line 204
    invoke-direct {v8, v7}, Lio/appmetrica/analytics/impl/o9;-><init>(Lio/appmetrica/analytics/impl/n9;)V

    .line 205
    invoke-static {}, Lio/appmetrica/analytics/impl/o9;->a()Lio/appmetrica/analytics/impl/n9;

    move-result-object v7

    .line 206
    iput-object v12, v7, Lio/appmetrica/analytics/impl/n9;->b:Lio/appmetrica/analytics/impl/Lo;

    .line 207
    new-instance v12, Lio/appmetrica/analytics/impl/o9;

    .line 208
    invoke-direct {v12, v7}, Lio/appmetrica/analytics/impl/o9;-><init>(Lio/appmetrica/analytics/impl/n9;)V

    .line 209
    invoke-static {}, Lio/appmetrica/analytics/impl/o9;->a()Lio/appmetrica/analytics/impl/n9;

    move-result-object v7

    .line 210
    iput-object v14, v7, Lio/appmetrica/analytics/impl/n9;->b:Lio/appmetrica/analytics/impl/Lo;

    move-object/from16 v32, v14

    .line 211
    new-instance v14, Lio/appmetrica/analytics/impl/o9;

    .line 212
    invoke-direct {v14, v7}, Lio/appmetrica/analytics/impl/o9;-><init>(Lio/appmetrica/analytics/impl/n9;)V

    .line 213
    invoke-static {}, Lio/appmetrica/analytics/impl/o9;->a()Lio/appmetrica/analytics/impl/n9;

    move-result-object v7

    .line 214
    iput-object v9, v7, Lio/appmetrica/analytics/impl/n9;->b:Lio/appmetrica/analytics/impl/Lo;

    .line 215
    new-instance v9, Lio/appmetrica/analytics/impl/o9;

    .line 216
    invoke-direct {v9, v7}, Lio/appmetrica/analytics/impl/o9;-><init>(Lio/appmetrica/analytics/impl/n9;)V

    .line 217
    invoke-static {}, Lio/appmetrica/analytics/impl/o9;->a()Lio/appmetrica/analytics/impl/n9;

    move-result-object v7

    .line 218
    iput-object v1, v7, Lio/appmetrica/analytics/impl/n9;->a:Lio/appmetrica/analytics/impl/Rd;

    move-object/from16 v33, v9

    .line 219
    new-instance v9, Lio/appmetrica/analytics/impl/o9;

    .line 220
    invoke-direct {v9, v7}, Lio/appmetrica/analytics/impl/o9;-><init>(Lio/appmetrica/analytics/impl/n9;)V

    .line 221
    invoke-static {}, Lio/appmetrica/analytics/impl/o9;->a()Lio/appmetrica/analytics/impl/n9;

    move-result-object v7

    move-object/from16 v34, v9

    new-instance v9, Lio/appmetrica/analytics/impl/Mo;

    move-object/from16 v35, v5

    .line 222
    new-instance v5, Lio/appmetrica/analytics/impl/V8;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/V8;-><init>()V

    invoke-direct {v9, v5}, Lio/appmetrica/analytics/impl/Mo;-><init>(Lio/appmetrica/analytics/impl/V8;)V

    .line 223
    iput-object v9, v7, Lio/appmetrica/analytics/impl/n9;->b:Lio/appmetrica/analytics/impl/Lo;

    .line 224
    new-instance v5, Lio/appmetrica/analytics/impl/o9;

    .line 225
    invoke-direct {v5, v7}, Lio/appmetrica/analytics/impl/o9;-><init>(Lio/appmetrica/analytics/impl/n9;)V

    .line 226
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {}, Lio/appmetrica/analytics/impl/o9;->a()Lio/appmetrica/analytics/impl/n9;

    move-result-object v2

    new-instance v7, Lio/appmetrica/analytics/impl/ig;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ig;-><init>()V

    .line 230
    iput-object v7, v2, Lio/appmetrica/analytics/impl/n9;->b:Lio/appmetrica/analytics/impl/Lo;

    .line 231
    new-instance v7, Lio/appmetrica/analytics/impl/o9;

    .line 232
    invoke-direct {v7, v2}, Lio/appmetrica/analytics/impl/o9;-><init>(Lio/appmetrica/analytics/impl/n9;)V

    .line 233
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {}, Lio/appmetrica/analytics/impl/o9;->a()Lio/appmetrica/analytics/impl/n9;

    move-result-object v2

    .line 264
    iput-object v1, v2, Lio/appmetrica/analytics/impl/n9;->a:Lio/appmetrica/analytics/impl/Rd;

    .line 265
    iput-object v15, v2, Lio/appmetrica/analytics/impl/n9;->b:Lio/appmetrica/analytics/impl/Lo;

    .line 266
    new-instance v1, Lio/appmetrica/analytics/impl/p8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    .line 267
    iput-object v1, v2, Lio/appmetrica/analytics/impl/n9;->e:Lio/appmetrica/analytics/impl/rc;

    .line 268
    new-instance v1, Lio/appmetrica/analytics/impl/q8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/q8;-><init>()V

    .line 269
    iput-object v1, v2, Lio/appmetrica/analytics/impl/n9;->f:Lio/appmetrica/analytics/impl/pe;

    .line 270
    new-instance v1, Lio/appmetrica/analytics/impl/o9;

    .line 271
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/o9;-><init>(Lio/appmetrica/analytics/impl/n9;)V

    .line 272
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v35

    .line 291
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    .line 295
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v30

    .line 299
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    .line 303
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {}, Lio/appmetrica/analytics/impl/o9;->a()Lio/appmetrica/analytics/impl/n9;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/P8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/P8;-><init>()V

    .line 307
    iput-object v2, v1, Lio/appmetrica/analytics/impl/n9;->a:Lio/appmetrica/analytics/impl/Rd;

    move-object/from16 v2, v32

    .line 308
    iput-object v2, v1, Lio/appmetrica/analytics/impl/n9;->b:Lio/appmetrica/analytics/impl/Lo;

    .line 309
    new-instance v2, Lio/appmetrica/analytics/impl/o9;

    .line 310
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/o9;-><init>(Lio/appmetrica/analytics/impl/n9;)V

    move-object/from16 v1, v28

    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->C:Lio/appmetrica/analytics/impl/xb;

    .line 320
    invoke-static {}, Lio/appmetrica/analytics/impl/o9;->a()Lio/appmetrica/analytics/impl/n9;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/impl/jg;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/jg;-><init>()V

    .line 321
    iput-object v3, v2, Lio/appmetrica/analytics/impl/n9;->d:Lio/appmetrica/analytics/impl/N9;

    .line 322
    new-instance v3, Lio/appmetrica/analytics/impl/o9;

    .line 323
    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/o9;-><init>(Lio/appmetrica/analytics/impl/n9;)V

    .line 324
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    .line 334
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v2, v34

    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    .line 337
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    .line 338
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    .line 339
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    move-object/from16 v2, v33

    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    .line 341
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    .line 342
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 343
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    .line 344
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 345
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/kg;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/C9;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/C9;->a:J

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    check-cast p0, Ljava/util/GregorianCalendar;

    .line 6
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    .line 9
    iput p0, v0, Lio/appmetrica/analytics/impl/C9;->b:I

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, Lio/appmetrica/analytics/impl/C9;->c:J

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lio/appmetrica/analytics/impl/C9;->d:Z

    :cond_2
    return-object v0
.end method
