.class public abstract Lio/appmetrica/analytics/impl/Q9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v3, Lio/appmetrica/analytics/impl/xb;->u:Lio/appmetrica/analytics/impl/xb;

    const/16 v0, 0x1704

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lio/appmetrica/analytics/impl/xb;->v:Lio/appmetrica/analytics/impl/xb;

    const/16 v1, 0x1708

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lio/appmetrica/analytics/impl/xb;->t:Lio/appmetrica/analytics/impl/xb;

    const/16 v1, 0x1703

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, Lio/appmetrica/analytics/impl/xb;->r:Lio/appmetrica/analytics/impl/xb;

    const/16 v7, 0x1701

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v14, Lio/appmetrica/analytics/impl/xb;->s:Lio/appmetrica/analytics/impl/xb;

    const/16 v8, 0x1702

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v23, Lio/appmetrica/analytics/impl/xb;->y:Lio/appmetrica/analytics/impl/xb;

    const/16 v9, 0x1750

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 16
    sget-object v4, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    sget-object v8, Lio/appmetrica/analytics/impl/xb;->n:Lio/appmetrica/analytics/impl/xb;

    sget-object v16, Lio/appmetrica/analytics/impl/xb;->o:Lio/appmetrica/analytics/impl/xb;

    sget-object v17, Lio/appmetrica/analytics/impl/xb;->p:Lio/appmetrica/analytics/impl/xb;

    sget-object v18, Lio/appmetrica/analytics/impl/xb;->q:Lio/appmetrica/analytics/impl/xb;

    sget-object v12, Lio/appmetrica/analytics/impl/xb;->z:Lio/appmetrica/analytics/impl/xb;

    sget-object v6, Lio/appmetrica/analytics/impl/xb;->x:Lio/appmetrica/analytics/impl/xb;

    sget-object v15, Lio/appmetrica/analytics/impl/xb;->D:Lio/appmetrica/analytics/impl/xb;

    move-object v13, v6

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    filled-new-array/range {v8 .. v15}, [Lio/appmetrica/analytics/impl/xb;

    move-result-object v5

    .line 17
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Lio/appmetrica/analytics/impl/Q9;->b:Ljava/util/EnumSet;

    .line 29
    sget-object v4, Lio/appmetrica/analytics/impl/xb;->f:Lio/appmetrica/analytics/impl/xb;

    sget-object v5, Lio/appmetrica/analytics/impl/xb;->w:Lio/appmetrica/analytics/impl/xb;

    .line 30
    invoke-static {v4, v1, v14, v6, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Lio/appmetrica/analytics/impl/Q9;->c:Ljava/util/EnumSet;

    .line 38
    sget-object v7, Lio/appmetrica/analytics/impl/xb;->e:Lio/appmetrica/analytics/impl/xb;

    move-object v12, v8

    sget-object v8, Lio/appmetrica/analytics/impl/xb;->h:Lio/appmetrica/analytics/impl/xb;

    sget-object v9, Lio/appmetrica/analytics/impl/xb;->m:Lio/appmetrica/analytics/impl/xb;

    sget-object v10, Lio/appmetrica/analytics/impl/xb;->k:Lio/appmetrica/analytics/impl/xb;

    sget-object v11, Lio/appmetrica/analytics/impl/xb;->l:Lio/appmetrica/analytics/impl/xb;

    sget-object v13, Lio/appmetrica/analytics/impl/xb;->d:Lio/appmetrica/analytics/impl/xb;

    move-object v4, v1

    move-object v1, v14

    sget-object v14, Lio/appmetrica/analytics/impl/xb;->i:Lio/appmetrica/analytics/impl/xb;

    move-object/from16 v19, v15

    sget-object v15, Lio/appmetrica/analytics/impl/xb;->j:Lio/appmetrica/analytics/impl/xb;

    move-object/from16 v20, v19

    sget-object v19, Lio/appmetrica/analytics/impl/xb;->A:Lio/appmetrica/analytics/impl/xb;

    move-object/from16 v21, v20

    sget-object v20, Lio/appmetrica/analytics/impl/xb;->B:Lio/appmetrica/analytics/impl/xb;

    move-object/from16 v22, v21

    sget-object v21, Lio/appmetrica/analytics/impl/xb;->E:Lio/appmetrica/analytics/impl/xb;

    move-object/from16 v24, v22

    sget-object v22, Lio/appmetrica/analytics/impl/xb;->F:Lio/appmetrica/analytics/impl/xb;

    move-object/from16 v25, v4

    move-object v4, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v24

    filled-new-array/range {v1 .. v23}, [Lio/appmetrica/analytics/impl/xb;

    move-result-object v2

    move-object v8, v12

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q9;->d:Ljava/util/EnumSet;

    .line 65
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q9;->e:Ljava/util/EnumSet;

    .line 67
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q9;->f:Ljava/util/EnumSet;

    .line 71
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q9;->g:Ljava/util/EnumSet;

    .line 75
    sget-object v0, Lio/appmetrica/analytics/impl/xb;->g:Lio/appmetrica/analytics/impl/xb;

    move-object/from16 v15, v25

    .line 76
    invoke-static {v0, v8, v15, v1, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q9;->h:Ljava/util/EnumSet;

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1801

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1001

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2020

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q9;->i:Ljava/util/List;

    const/16 v0, 0x3002

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q9;->j:Ljava/util/List;

    return-void
.end method
