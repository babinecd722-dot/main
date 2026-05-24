.class public final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;
.super Ljava/lang/Object;
.source "HitboxConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitboxConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitboxConfigManager.kt\ncom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1855#2,2:492\n1549#2:495\n1620#2,3:496\n1549#2:499\n1620#2,3:500\n1#3:494\n*S KotlinDebug\n*F\n+ 1 HitboxConfigManager.kt\ncom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager\n*L\n81#1:492,2\n68#1:495\n68#1:496,3\n69#1:499\n69#1:500,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001<B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004H\u0002J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0008J\u0012\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010 \u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\"J \u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010%J\u0006\u0010&\u001a\u00020\u0006J\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020(H\u0002J\u001f\u0010-\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010/J\u001f\u00100\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u00101J\"\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0017032\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\"J \u00104\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010%J\u000e\u00105\u001a\u00020+2\u0006\u0010,\u001a\u00020(J&\u00106\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00107J\u000e\u00108\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u00109\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010;R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;",
        "",
        "()V",
        "EPS",
        "",
        "FILE_NAME",
        "",
        "INITIAL_PERCENT",
        "",
        "legacyBrokenNodes",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;",
        "stockNodes",
        "validPedNodes",
        "",
        "validPieceTypes",
        "buildDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "file",
        "Ljava/io/File;",
        "json",
        "Lorg/json/JSONObject;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "buildNodeJson",
        "node",
        "radius",
        "buildScaledJson",
        "percent",
        "buildStockRoot",
        "scaleFactor",
        "copyToExternalIO",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureExistsIO",
        "initialPercent",
        "(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStockJsonString",
        "getStockNodes",
        "Lorg/json/JSONArray;",
        "initOnAppStart",
        "isLegacyBrokenPattern",
        "",
        "nodes",
        "readFiniteDouble",
        "key",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;",
        "readFiniteInt",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;",
        "readJsonIO",
        "Lkotlin/Pair;",
        "repairConfigIfNeededIO",
        "sanitizeNodes",
        "saveJsonIO",
        "(Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showEditor",
        "writeJsonIO",
        "jsonText",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "HitboxNode",
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
.field private static final EPS:D = 0.005

.field public static final FILE_NAME:Ljava/lang/String; = "hitbox.json"

.field private static final INITIAL_PERCENT:I = 0x14

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

.field private static final legacyBrokenNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final stockNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final validPedNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final validPieceTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$D3WHHwojtrJm3-XTzIBL-Hx34ZU(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildDialog$lambda$21$lambda$20(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NfUuele_SPvc-kf5NR_v6DYA82A(Ljava/util/List;Landroid/content/Context;Lorg/json/JSONArray;Lkotlinx/coroutines/CoroutineScope;Ljava/io/File;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildDialog$lambda$17$lambda$16(Ljava/util/List;Landroid/content/Context;Lorg/json/JSONArray;Lkotlinx/coroutines/CoroutineScope;Ljava/io/File;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SqNJ2O-nUfvRUf0HQQUFdwTCOv0(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lorg/json/JSONArray;Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildDialog$lambda$19$lambda$18(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lorg/json/JSONArray;Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    .line 42
    nop

    .line 43
    const/16 v0, 0xa

    new-array v1, v0, [Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    new-instance v11, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v7, 0x3fa999999999999aL    # 0.05

    const-wide v9, 0x3fc3333333333333L    # 0.15

    const/4 v3, 0x2

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    const/4 v2, 0x0

    aput-object v11, v1, v2

    .line 44
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v17, 0x3fc3333333333333L    # 0.15

    const-wide v19, 0x3fc999999999999aL    # 0.2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 43
    nop

    .line 45
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v10, -0x4056666666666666L    # -0.05

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 43
    nop

    .line 46
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide/high16 v11, -0x4030000000000000L    # -0.25

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 43
    nop

    .line 47
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v12, -0x4056666666666666L    # -0.05

    const-wide v14, 0x3fc47ae147ae147bL    # 0.16

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide v10, 0x3f9eb851eb851eb8L    # 0.03

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    .line 43
    nop

    .line 48
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v13, -0x4056666666666666L    # -0.05

    const-wide v15, 0x3fc47ae147ae147bL    # 0.16

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-wide v11, -0x406147ae147ae148L    # -0.03

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    const/4 v8, 0x5

    aput-object v3, v1, v8

    .line 43
    nop

    .line 49
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v14, 0x3fc3333333333333L    # 0.15

    const-wide v16, 0x3fc999999999999aL    # 0.2

    const/16 v10, 0xc

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    const/4 v9, 0x6

    aput-object v3, v1, v9

    .line 43
    nop

    .line 50
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v15, 0x3fc3333333333333L    # 0.15

    const-wide v17, 0x3fc999999999999aL    # 0.2

    const/16 v11, 0xb

    const/4 v12, 0x5

    const-wide/16 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    const/4 v10, 0x7

    aput-object v3, v1, v10

    .line 43
    nop

    .line 51
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v16, 0x3fc3333333333333L    # 0.15

    const-wide v18, 0x3fc3333333333333L    # 0.15

    const/16 v12, 0x9

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    const/16 v11, 0x8

    aput-object v3, v1, v11

    .line 43
    nop

    .line 52
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v17, 0x3fc3333333333333L    # 0.15

    const-wide v19, 0x3fc3333333333333L    # 0.15

    const/16 v13, 0xa

    const/4 v14, 0x5

    const-wide/16 v15, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    const/16 v12, 0x9

    aput-object v3, v1, v12

    .line 43
    nop

    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->stockNodes:Ljava/util/List;

    .line 55
    nop

    .line 56
    new-array v1, v0, [Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v18, 0x3fa999999999999aL    # 0.05

    const-wide v20, 0x3fc3333333333333L    # 0.15

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide v16, 0x3f9eb851eb851eb8L    # 0.03

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    aput-object v3, v1, v2

    .line 57
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v27, 0x3fc3333333333333L    # 0.15

    const-wide v29, 0x3fc999999999999aL    # 0.2

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-wide v25, 0x3f9eb851eb851eb8L    # 0.03

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    aput-object v2, v1, v4

    .line 56
    nop

    .line 58
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v18, -0x4056666666666666L    # -0.05

    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    aput-object v2, v1, v5

    .line 56
    nop

    .line 59
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide/high16 v27, -0x4030000000000000L    # -0.25

    const-wide/high16 v29, 0x3fd0000000000000L    # 0.25

    const/16 v24, 0x2

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    aput-object v2, v1, v6

    .line 56
    nop

    .line 60
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v20, 0x3fc47ae147ae147bL    # 0.16

    const/4 v14, 0x3

    const/4 v15, 0x3

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    aput-object v2, v1, v7

    .line 56
    nop

    .line 61
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v27, -0x4056666666666666L    # -0.05

    const-wide v29, 0x3fc47ae147ae147bL    # 0.16

    const/16 v23, 0x4

    const/16 v24, 0x4

    const-wide v25, -0x406147ae147ae148L    # -0.03

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    aput-object v2, v1, v8

    .line 56
    nop

    .line 62
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v18, 0x3fc3333333333333L    # 0.15

    const-wide v20, 0x3fc999999999999aL    # 0.2

    const/4 v14, 0x5

    const/4 v15, 0x5

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    aput-object v2, v1, v9

    .line 56
    nop

    .line 63
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v27, 0x3fc3333333333333L    # 0.15

    const-wide v29, 0x3fc999999999999aL    # 0.2

    const/16 v23, 0x6

    const/16 v24, 0x6

    const-wide v25, 0x3f9eb851eb851eb8L    # 0.03

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    aput-object v2, v1, v10

    .line 56
    nop

    .line 64
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v20, 0x3fc3333333333333L    # 0.15

    const/4 v14, 0x7

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    aput-object v2, v1, v11

    .line 56
    nop

    .line 65
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    const-wide v29, 0x3fc3333333333333L    # 0.15

    const/16 v23, 0x8

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;-><init>(IIDDD)V

    aput-object v2, v1, v12

    .line 56
    nop

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->legacyBrokenNodes:Ljava/util/List;

    .line 68
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->stockNodes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 495
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 496
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 497
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    .local v8, "it":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    const/4 v9, 0x0

    .line 68
    .local v9, "$i$a$-map-HitboxConfigManager$validPedNodes$1":I
    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN1()I

    move-result v8

    .end local v8    # "it":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    .end local v9    # "$i$a$-map-HitboxConfigManager$validPedNodes$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 497
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 495
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->validPedNodes:Ljava/util/Set;

    .line 69
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->stockNodes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 499
    .restart local v2    # "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v1

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 500
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 501
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    .local v7, "it":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$a$-map-HitboxConfigManager$validPieceTypes$1":I
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN2()I

    move-result v7

    .end local v7    # "it":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    .end local v8    # "$i$a$-map-HitboxConfigManager$validPieceTypes$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 501
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 502
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 499
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->validPieceTypes:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildDialog(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "json"    # Lorg/json/JSONObject;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildDialog(Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getStockNodes$p()Ljava/util/List;
    .locals 1

    .line 27
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->stockNodes:Ljava/util/List;

    return-object v0
.end method

.method private final buildDialog(Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "json"    # Lorg/json/JSONObject;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 318
    move-object/from16 v7, p1

    const-string v0, "nodes"

    move-object/from16 v8, p3

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 320
    .local v9, "nodes":Lorg/json/JSONArray;
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u0413\u043e\u043b\u043e\u0432\u0430"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u0422\u0435\u043b\u043e \u0432\u0435\u0440\u0445\u043d\u044f\u044f"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v4, "\u0422\u0435\u043b\u043e \u043d\u0438\u0436\u043d\u044f\u044f"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v4, "\u0422\u0435\u043b\u043e \u0441\u0435\u0440\u0435\u0434\u0438\u043d\u0430"

    aput-object v4, v0, v1

    .line 321
    const-string/jumbo v1, "\u0412\u0435\u0440\u0445\u043d. \u043b\u0435\u0432. \u043f\u0440\u0435\u0434\u043f\u043b\u0435\u0447\u044c\u0435"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 320
    nop

    .line 321
    const-string/jumbo v1, "\u0412\u0435\u0440\u0445\u043d. \u043f\u0440\u0430\u0432. \u043f\u0440\u0435\u0434\u043f\u043b\u0435\u0447\u044c\u0435"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 320
    nop

    .line 322
    const-string/jumbo v1, "\u041d\u0438\u0436\u043d\u044f\u044f \u043b\u0435\u0432. \u043d\u043e\u0433\u0430"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 320
    nop

    .line 322
    const-string/jumbo v1, "\u041d\u0438\u0436\u043d\u044f\u044f \u043f\u0440\u0430\u0432. \u043d\u043e\u0433\u0430"

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 320
    nop

    .line 322
    const-string/jumbo v1, "\u041d\u043e\u0433\u0430 \u043b\u0435\u0432\u0430\u044f"

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 320
    nop

    .line 322
    const-string/jumbo v1, "\u041d\u043e\u0433\u0430 \u043f\u0440\u0430\u0432\u0430\u044f"

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 320
    nop

    .line 319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 325
    .local v10, "bodyParts":Ljava/util/List;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$buildDialog_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$a$-apply-HitboxConfigManager$buildDialog$scrollContainer$1":I
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327
    const/16 v5, 0x10

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 328
    nop

    .line 325
    .end local v1    # "$this$buildDialog_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-HitboxConfigManager$buildDialog$scrollContainer$1":I
    move-object v11, v0

    .line 330
    .local v11, "scrollContainer":Landroid/widget/LinearLayout;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 332
    .local v12, "editTriples":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    const/4 v4, -0x1

    if-ge v0, v1, :cond_1

    .line 333
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 334
    .local v13, "node":Lorg/json/JSONObject;
    const-string v14, "n3"

    const-wide/16 v5, 0x0

    invoke-virtual {v13, v14, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 335
    .local v17, "n3":D
    const-string v14, "n4"

    invoke-virtual {v13, v14, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 336
    .local v19, "n4":D
    const-string v14, "n5"

    invoke-virtual {v13, v14, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 338
    .local v5, "n5":D
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v14

    .local v21, "$this$buildDialog_u24lambda_u249":Landroid/widget/TextView;
    const/16 v22, 0x0

    .line 339
    .local v22, "$i$a$-apply-HitboxConfigManager$buildDialog$label$1":I
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    if-eqz v23, :cond_0

    check-cast v23, Ljava/lang/CharSequence;

    move-object/from16 v3, v23

    goto :goto_1

    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0427\u0430\u0441\u0442\u044c "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    :goto_1
    move-object/from16 v15, v21

    .end local v21    # "$this$buildDialog_u24lambda_u249":Landroid/widget/TextView;
    .local v15, "$this$buildDialog_u24lambda_u249":Landroid/widget/TextView;
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    nop

    .line 338
    .end local v15    # "$this$buildDialog_u24lambda_u249":Landroid/widget/TextView;
    .end local v22    # "$i$a$-apply-HitboxConfigManager$buildDialog$label$1":I
    move-object v3, v14

    .line 343
    .local v3, "label":Landroid/widget/TextView;
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v14, v4

    .local v14, "$this$buildDialog_u24lambda_u2410":Landroid/widget/EditText;
    const/4 v15, 0x0

    .line 344
    .local v15, "$i$a$-apply-HitboxConfigManager$buildDialog$x$1":I
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 345
    const/16 v2, 0x3002

    invoke-virtual {v14, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 348
    const-string/jumbo v2, "x="

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 349
    nop

    .line 343
    .end local v14    # "$this$buildDialog_u24lambda_u2410":Landroid/widget/EditText;
    .end local v15    # "$i$a$-apply-HitboxConfigManager$buildDialog$x$1":I
    move-object v2, v4

    .line 351
    .local v2, "x":Landroid/widget/EditText;
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v14, v4

    .local v14, "$this$buildDialog_u24lambda_u2411":Landroid/widget/EditText;
    const/4 v15, 0x0

    .line 352
    .local v15, "$i$a$-apply-HitboxConfigManager$buildDialog$z$1":I
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    move/from16 v24, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 354
    const-string/jumbo v1, "z="

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 355
    nop

    .line 351
    .end local v14    # "$this$buildDialog_u24lambda_u2411":Landroid/widget/EditText;
    .end local v15    # "$i$a$-apply-HitboxConfigManager$buildDialog$z$1":I
    move-object v1, v4

    .line 357
    .local v1, "z":Landroid/widget/EditText;
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v14, v4

    .local v14, "$this$buildDialog_u24lambda_u2412":Landroid/widget/EditText;
    const/4 v15, 0x0

    .line 358
    .local v15, "$i$a$-apply-HitboxConfigManager$buildDialog$radius$1":I
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v25, v5

    .end local v5    # "n5":D
    .local v25, "n5":D
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v14, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 360
    const-string/jumbo v5, "radius="

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v14, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 361
    nop

    .line 357
    .end local v14    # "$this$buildDialog_u24lambda_u2412":Landroid/widget/EditText;
    .end local v15    # "$i$a$-apply-HitboxConfigManager$buildDialog$radius$1":I
    nop

    .line 363
    .local v4, "radius":Landroid/widget/EditText;
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$buildDialog_u24lambda_u2413":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    .line 364
    .local v14, "$i$a$-apply-HitboxConfigManager$buildDialog$row$1":I
    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 365
    const/16 v15, 0x10

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 366
    move-object v15, v2

    check-cast v15, Landroid/view/View;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v10

    .end local v10    # "bodyParts":Ljava/util/List;
    .local v21, "bodyParts":Ljava/util/List;
    const/4 v10, -0x2

    move-object/from16 v27, v13

    move/from16 v16, v14

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .end local v13    # "node":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-apply-HitboxConfigManager$buildDialog$row$1":I
    .local v16, "$i$a$-apply-HitboxConfigManager$buildDialog$row$1":I
    .local v27, "node":Lorg/json/JSONObject;
    invoke-direct {v8, v14, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v15, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    move-object v8, v1

    check-cast v8, Landroid/view/View;

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    move-object v8, v4

    check-cast v8, Landroid/view/View;

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    nop

    .line 363
    .end local v6    # "$this$buildDialog_u24lambda_u2413":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-HitboxConfigManager$buildDialog$row$1":I
    nop

    .line 371
    .local v5, "row":Landroid/widget/LinearLayout;
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    move-object v6, v12

    check-cast v6, Ljava/util/Collection;

    new-instance v8, Lkotlin/Triple;

    invoke-direct {v8, v2, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .end local v1    # "z":Landroid/widget/EditText;
    .end local v2    # "x":Landroid/widget/EditText;
    .end local v3    # "label":Landroid/widget/TextView;
    .end local v4    # "radius":Landroid/widget/EditText;
    .end local v5    # "row":Landroid/widget/LinearLayout;
    .end local v17    # "n3":D
    .end local v19    # "n4":D
    .end local v25    # "n5":D
    .end local v27    # "node":Lorg/json/JSONObject;
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p3

    move-object/from16 v10, v21

    move/from16 v1, v24

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x10

    goto/16 :goto_0

    .end local v21    # "bodyParts":Ljava/util/List;
    .restart local v10    # "bodyParts":Ljava/util/List;
    :cond_1
    move-object/from16 v21, v10

    .line 376
    .end local v0    # "i":I
    .end local v10    # "bodyParts":Ljava/util/List;
    .restart local v21    # "bodyParts":Ljava/util/List;
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 494
    .local v1, "$this$buildDialog_u24lambda_u2414":Landroid/widget/ScrollView;
    const/4 v2, 0x0

    .line 376
    .local v2, "$i$a$-apply-HitboxConfigManager$buildDialog$sv$1":I
    move-object v3, v11

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v1    # "$this$buildDialog_u24lambda_u2414":Landroid/widget/ScrollView;
    .end local v2    # "$i$a$-apply-HitboxConfigManager$buildDialog$sv$1":I
    move-object v8, v0

    .line 377
    .local v8, "sv":Landroid/widget/ScrollView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$buildDialog_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 378
    .local v2, "$i$a$-apply-HitboxConfigManager$buildDialog$wrapper$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    move-object v3, v8

    check-cast v3, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v5, v4, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    nop

    .line 377
    .end local v1    # "$this$buildDialog_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-HitboxConfigManager$buildDialog$wrapper$1":I
    move-object v10, v0

    .line 382
    .local v10, "wrapper":Landroid/widget/LinearLayout;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v0

    .line 384
    .local v13, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v15, v14

    .local v15, "$this$buildDialog_u24lambda_u2417":Landroid/widget/Button;
    const/16 v16, 0x0

    .line 385
    .local v16, "$i$a$-apply-HitboxConfigManager$buildDialog$save$1":I
    const-string/jumbo v0, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 386
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v17, v8

    move-object v8, v6

    .end local v8    # "sv":Landroid/widget/ScrollView;
    .local v17, "sv":Landroid/widget/ScrollView;
    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/content/Context;Lorg/json/JSONArray;Lkotlinx/coroutines/CoroutineScope;Ljava/io/File;Lorg/json/JSONObject;)V

    invoke-virtual {v15, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    nop

    .line 384
    .end local v15    # "$this$buildDialog_u24lambda_u2417":Landroid/widget/Button;
    .end local v16    # "$i$a$-apply-HitboxConfigManager$buildDialog$save$1":I
    move-object v8, v14

    .line 437
    .local v8, "save":Landroid/widget/Button;
    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v15, v14

    .local v15, "$this$buildDialog_u24lambda_u2419":Landroid/widget/Button;
    const/16 v16, 0x0

    .line 438
    .local v16, "$i$a$-apply-HitboxConfigManager$buildDialog$reset$1":I
    const-string/jumbo v0, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 439
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$$ExternalSyntheticLambda1;

    move-object v0, v6

    move-object/from16 v1, p4

    move-object v2, v12

    move-object/from16 v4, p1

    move-object/from16 v18, v9

    move-object v9, v6

    .end local v9    # "nodes":Lorg/json/JSONArray;
    .local v18, "nodes":Lorg/json/JSONArray;
    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lorg/json/JSONArray;Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;)V

    invoke-virtual {v15, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    nop

    .line 437
    .end local v15    # "$this$buildDialog_u24lambda_u2419":Landroid/widget/Button;
    .end local v16    # "$i$a$-apply-HitboxConfigManager$buildDialog$reset$1":I
    move-object v0, v14

    .line 469
    .local v0, "reset":Landroid/widget/Button;
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$buildDialog_u24lambda_u2421":Landroid/widget/Button;
    const/4 v3, 0x0

    .line 470
    .local v3, "$i$a$-apply-HitboxConfigManager$buildDialog$close$1":I
    const-string/jumbo v4, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 471
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$$ExternalSyntheticLambda2;

    invoke-direct {v4, v13}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    nop

    .line 469
    .end local v2    # "$this$buildDialog_u24lambda_u2421":Landroid/widget/Button;
    .end local v3    # "$i$a$-apply-HitboxConfigManager$buildDialog$close$1":I
    nop

    .line 474
    .local v1, "close":Landroid/widget/Button;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildDialog_u24lambda_u2422":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 475
    .local v4, "$i$a$-apply-HitboxConfigManager$buildDialog$btnRow$1":I
    const v5, 0x800005

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 476
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 478
    move-object v5, v8

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 479
    nop

    .line 474
    .end local v3    # "$this$buildDialog_u24lambda_u2422":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-HitboxConfigManager$buildDialog$btnRow$1":I
    nop

    .line 481
    .local v2, "btnRow":Landroid/widget/LinearLayout;
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 484
    const-string/jumbo v4, "\u0420\u0435\u0434\u0430\u043a\u0442\u043e\u0440 \u0445\u0438\u0442\u0431\u043e\u043a\u0441\u0430"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 485
    move-object v4, v10

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 486
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 488
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_2

    const-string v3, "dialog"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/AlertDialog;

    :goto_2
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 489
    return-void
.end method

.method private static final buildDialog$lambda$17$lambda$16(Ljava/util/List;Landroid/content/Context;Lorg/json/JSONArray;Lkotlinx/coroutines/CoroutineScope;Ljava/io/File;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 20
    .param p0, "$editTriples"    # Ljava/util/List;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$nodes"    # Lorg/json/JSONArray;
    .param p3, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "$file"    # Ljava/io/File;
    .param p5, "$json"    # Lorg/json/JSONObject;
    .param p6, "it"    # Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "$editTriples"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$scope"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$file"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$json"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const-string v3, "n5"

    const-string v4, "n4"

    const-string v5, "n3"

    if-ge v1, v2, :cond_2

    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Triple;

    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .local v9, "x":Landroid/widget/EditText;
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    .local v10, "z":Landroid/widget/EditText;
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 389
    .local v6, "radius":Landroid/widget/EditText;
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    .line 390
    .local v11, "dx":Ljava/lang/Double;
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    .line 391
    .local v12, "dz":Ljava/lang/Double;
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    .line 393
    .local v16, "dr":Ljava/lang/Double;
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    if-nez v16, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_1

    .line 398
    :cond_0
    move/from16 v17, v2

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 399
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .end local v9    # "x":Landroid/widget/EditText;
    .end local v10    # "z":Landroid/widget/EditText;
    .local v18, "x":Landroid/widget/EditText;
    .local v19, "z":Landroid/widget/EditText;
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    .line 400
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    .line 401
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 387
    .end local v6    # "radius":Landroid/widget/EditText;
    .end local v11    # "dx":Ljava/lang/Double;
    .end local v12    # "dz":Ljava/lang/Double;
    .end local v16    # "dr":Ljava/lang/Double;
    .end local v18    # "x":Landroid/widget/EditText;
    .end local v19    # "z":Landroid/widget/EditText;
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v17

    goto :goto_0

    .line 393
    .restart local v6    # "radius":Landroid/widget/EditText;
    .restart local v9    # "x":Landroid/widget/EditText;
    .restart local v10    # "z":Landroid/widget/EditText;
    .restart local v11    # "dx":Ljava/lang/Double;
    .restart local v12    # "dz":Ljava/lang/Double;
    .restart local v16    # "dr":Ljava/lang/Double;
    :cond_1
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 394
    .end local v9    # "x":Landroid/widget/EditText;
    .end local v10    # "z":Landroid/widget/EditText;
    .restart local v18    # "x":Landroid/widget/EditText;
    .restart local v19    # "z":Landroid/widget/EditText;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432 \u0434\u0430\u043d\u043d\u044b\u0445 \u0441\u0442\u0440\u043e\u043a\u0438 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 395
    return-void

    .line 404
    .end local v1    # "i":I
    .end local v6    # "radius":Landroid/widget/EditText;
    .end local v11    # "dx":Ljava/lang/Double;
    .end local v12    # "dz":Ljava/lang/Double;
    .end local v16    # "dr":Ljava/lang/Double;
    .end local v18    # "x":Landroid/widget/EditText;
    .end local v19    # "z":Landroid/widget/EditText;
    :cond_2
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->sanitizeNodes(Lorg/json/JSONArray;)Z

    move-result v16

    .line 406
    .local v16, "repairedBeforeSave":Z
    if-eqz v16, :cond_3

    .line 407
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 408
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 409
    .local v6, "node":Lorg/json/JSONObject;
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Triple;

    invoke-virtual {v9}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    .local v10, "x":Landroid/widget/EditText;
    invoke-virtual {v9}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    .local v11, "z":Landroid/widget/EditText;
    invoke-virtual {v9}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 410
    .local v9, "radius":Landroid/widget/EditText;
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .end local v6    # "node":Lorg/json/JSONObject;
    .end local v9    # "radius":Landroid/widget/EditText;
    .end local v10    # "x":Landroid/widget/EditText;
    .end local v11    # "z":Landroid/widget/EditText;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 416
    .end local v1    # "i":I
    :cond_3
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$save$1$1$1;-><init>(Landroid/content/Context;ZLjava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    move v13, v1

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 434
    return-void
.end method

.method private static final buildDialog$lambda$19$lambda$18(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lorg/json/JSONArray;Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 8
    .param p0, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$editTriples"    # Ljava/util/List;
    .param p2, "$nodes"    # Lorg/json/JSONArray;
    .param p3, "$context"    # Landroid/content/Context;
    .param p4, "$file"    # Ljava/io/File;
    .param p5, "$json"    # Lorg/json/JSONObject;
    .param p6, "it"    # Landroid/view/View;

    const-string v0, "$scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$editTriples"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$buildDialog$reset$1$1$1;-><init>(Ljava/util/List;Lorg/json/JSONArray;Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 466
    return-void
.end method

.method private static final buildDialog$lambda$21$lambda$20(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1
    .param p0, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private final buildNodeJson(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;D)Lorg/json/JSONObject;
    .locals 4
    .param p1, "node"    # Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    .param p2, "radius"    # D

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v1, "n1"

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    const-string v1, "n2"

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN2()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    const-string v1, "n3"

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN3()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    const-string v1, "n4"

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN4()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    const-string v1, "n5"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method static synthetic buildNodeJson$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;DILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 70
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN5()D

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildNodeJson(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;D)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final buildStockRoot(D)Lorg/json/JSONObject;
    .locals 10
    .param p1, "scaleFactor"    # D

    .line 80
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .local v0, "newNodes":Lorg/json/JSONArray;
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->stockNodes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    .local v5, "node":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-forEach-HitboxConfigManager$buildStockRoot$1":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN5()D

    move-result-wide v8

    mul-double/2addr v8, p1

    invoke-direct {v7, v5, v8, v9}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildNodeJson(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;D)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    nop

    .line 492
    .end local v5    # "node":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    .end local v6    # "$i$a$-forEach-HitboxConfigManager$buildStockRoot$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 493
    :cond_0
    nop

    .line 84
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "nodes"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "put(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic buildStockRoot$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;DILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 79
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildStockRoot(D)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ensureExistsIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x14

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->ensureExistsIO(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isLegacyBrokenPattern(Lorg/json/JSONArray;)Z
    .locals 13
    .param p1, "nodes"    # Lorg/json/JSONArray;

    .line 102
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->legacyBrokenNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 104
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->legacyBrokenNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v1, :cond_c

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    return v2

    .line 106
    .local v4, "node":Lorg/json/JSONObject;
    :cond_1
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->legacyBrokenNodes:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    .line 108
    .local v5, "legacy":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    const-string v6, "n1"

    invoke-direct {p0, v4, v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readFiniteInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN1()I

    move-result v7

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_3

    :goto_1
    return v2

    .line 109
    :cond_3
    const-string v6, "n2"

    invoke-direct {p0, v4, v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readFiniteInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN2()I

    move-result v7

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_5

    :goto_2
    return v2

    .line 110
    :cond_5
    const-string v6, "n3"

    invoke-direct {p0, v4, v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readFiniteDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    const-wide v7, 0x3f747ae147ae147bL    # 0.005

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 494
    .local v9, "it":D
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$a$-let-HitboxConfigManager$isLegacyBrokenPattern$1":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN3()D

    move-result-wide v11

    sub-double v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v11, v11, v7

    if-gtz v11, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    .end local v6    # "$i$a$-let-HitboxConfigManager$isLegacyBrokenPattern$1":I
    .end local v9    # "it":D
    :goto_3
    if-ne v6, v3, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-nez v6, :cond_8

    return v2

    .line 111
    :cond_8
    const-string v6, "n4"

    invoke-direct {p0, v4, v6}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readFiniteDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 494
    .restart local v9    # "it":D
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-let-HitboxConfigManager$isLegacyBrokenPattern$2":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN4()D

    move-result-wide v11

    sub-double v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v7, v11, v7

    if-gtz v7, :cond_9

    move v6, v3

    goto :goto_5

    :cond_9
    move v6, v2

    .end local v6    # "$i$a$-let-HitboxConfigManager$isLegacyBrokenPattern$2":I
    .end local v9    # "it":D
    :goto_5
    if-ne v6, v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    if-nez v3, :cond_b

    return v2

    .line 104
    .end local v4    # "node":Lorg/json/JSONObject;
    .end local v5    # "legacy":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 114
    .end local v0    # "i":I
    :cond_c
    return v3
.end method

.method private final readFiniteDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;
    .locals 9
    .param p1, "node"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 89
    .local v0, "raw":Ljava/lang/Number;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 90
    .local v3, "value":D
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 494
    .local v5, "it":D
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$a$-takeIf-HitboxConfigManager$readFiniteDouble$1":I
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .end local v5    # "it":D
    .end local v7    # "$i$a$-takeIf-HitboxConfigManager$readFiniteDouble$1":I
    :goto_1
    if-eqz v8, :cond_3

    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method private final readFiniteInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12
    .param p1, "node"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;

    .line 94
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 95
    .local v0, "raw":Ljava/lang/Number;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 96
    .local v3, "value":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    if-nez v1, :cond_3

    return-object v2

    .line 97
    :cond_3
    double-to-int v1, v3

    .line 98
    .local v1, "intValue":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 494
    .local v8, "it":I
    const/4 v9, 0x0

    .line 98
    .local v9, "$i$a$-takeIf-HitboxConfigManager$readFiniteInt$1":I
    int-to-double v10, v1

    cmpg-double v10, v10, v3

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    .end local v8    # "it":I
    .end local v9    # "$i$a$-takeIf-HitboxConfigManager$readFiniteInt$1":I
    :goto_2
    if-eqz v5, :cond_5

    move-object v2, v7

    :cond_5
    return-object v2
.end method

.method public static synthetic repairConfigIfNeededIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x14

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->repairConfigIfNeededIO(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildScaledJson(I)Ljava/lang/String;
    .locals 5
    .param p1, "percent"    # I

    .line 122
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 123
    .local v0, "p":I
    int-to-double v1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    .line 124
    .local v1, "factor":D
    invoke-direct {p0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildStockRoot(D)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final copyToExternalIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$copyToExternalIO$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final ensureExistsIO(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initialPercent"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$ensureExistsIO$2;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0
.end method

.method public final getStockJsonString()Ljava/lang/String;
    .locals 4

    .line 117
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildStockRoot$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;DILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStockNodes()Lorg/json/JSONArray;
    .locals 4

    .line 119
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildStockRoot$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;DILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nodes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "getJSONArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initOnAppStart(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$initOnAppStart$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 273
    return-void
.end method

.method public final readJsonIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$readJsonIO$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$readJsonIO$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final repairConfigIfNeededIO(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initialPercent"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 228
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$repairConfigIfNeededIO$2;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    return-object v0
.end method

.method public final sanitizeNodes(Lorg/json/JSONArray;)Z
    .locals 18
    .param p1, "nodes"    # Lorg/json/JSONArray;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "nodes"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    .local v0, "changed":Z
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->stockNodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 169
    .local v8, "count":I
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->isLegacyBrokenPattern(Lorg/json/JSONArray;)Z

    move-result v9

    .line 171
    .local v9, "migrateLegacy":Z
    const/4 v1, 0x0

    move v10, v0

    move v11, v1

    .end local v0    # "changed":Z
    .local v10, "changed":Z
    .local v11, "i":I
    :goto_0
    if-ge v11, v8, :cond_d

    .line 172
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->stockNodes:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;

    .line 173
    .local v12, "canonical":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 175
    .local v13, "node":Lorg/json/JSONObject;
    if-nez v13, :cond_0

    .line 176
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->buildNodeJson$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;DILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 177
    .end local v13    # "node":Lorg/json/JSONObject;
    .local v0, "node":Lorg/json/JSONObject;
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    const/4 v1, 0x1

    .line 179
    .end local v10    # "changed":Z
    .local v1, "changed":Z
    move v10, v1

    goto/16 :goto_6

    .line 182
    .end local v0    # "node":Lorg/json/JSONObject;
    .end local v1    # "changed":Z
    .restart local v10    # "changed":Z
    .restart local v13    # "node":Lorg/json/JSONObject;
    :cond_0
    const-string v2, "n4"

    const-string v3, "n3"

    const-string v4, "n2"

    const-string v5, "n1"

    const-string v14, "n5"

    if-eqz v9, :cond_4

    .line 183
    invoke-direct {v6, v13, v14}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readFiniteDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    .line 184
    .local v15, "preservedRadius":Ljava/lang/Double;
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN1()I

    move-result v0

    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN2()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 186
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN3()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN4()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 188
    if-eqz v15, :cond_3

    move-object v1, v15

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 494
    nop

    .local v1, "it":D
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$a$-takeIf-HitboxConfigManager$sanitizeNodes$1":I
    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .end local v1    # "it":D
    .end local v3    # "$i$a$-takeIf-HitboxConfigManager$sanitizeNodes$1":I
    :goto_1
    if-eqz v4, :cond_2

    move-object v1, v15

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN5()D

    move-result-wide v1

    :goto_3
    invoke-virtual {v0, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    const/4 v0, 0x1

    .line 190
    .end local v10    # "changed":Z
    .local v0, "changed":Z
    move v10, v0

    goto/16 :goto_6

    .line 193
    .end local v0    # "changed":Z
    .end local v15    # "preservedRadius":Ljava/lang/Double;
    .restart local v10    # "changed":Z
    :cond_4
    invoke-direct {v6, v13, v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readFiniteInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 194
    .local v0, "n1":Ljava/lang/Integer;
    if-eqz v0, :cond_5

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->validPedNodes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 195
    :cond_5
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN1()I

    move-result v1

    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const/4 v10, 0x1

    .line 199
    :cond_6
    invoke-direct {v6, v13, v4}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readFiniteInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 200
    .local v1, "n2":Ljava/lang/Integer;
    if-eqz v1, :cond_7

    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->validPieceTypes:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 201
    :cond_7
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN2()I

    move-result v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const/4 v10, 0x1

    .line 205
    :cond_8
    invoke-direct {v6, v13, v3}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readFiniteDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 206
    .local v4, "n3":Ljava/lang/Double;
    if-nez v4, :cond_9

    .line 207
    move-object v5, v0

    move-object v15, v1

    .end local v0    # "n1":Ljava/lang/Integer;
    .end local v1    # "n2":Ljava/lang/Integer;
    .local v5, "n1":Ljava/lang/Integer;
    .local v15, "n2":Ljava/lang/Integer;
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN3()D

    move-result-wide v0

    invoke-virtual {v13, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 208
    const/4 v10, 0x1

    goto :goto_4

    .line 206
    .end local v5    # "n1":Ljava/lang/Integer;
    .end local v15    # "n2":Ljava/lang/Integer;
    .restart local v0    # "n1":Ljava/lang/Integer;
    .restart local v1    # "n2":Ljava/lang/Integer;
    :cond_9
    move-object v5, v0

    move-object v15, v1

    .line 211
    .end local v0    # "n1":Ljava/lang/Integer;
    .end local v1    # "n2":Ljava/lang/Integer;
    .restart local v5    # "n1":Ljava/lang/Integer;
    .restart local v15    # "n2":Ljava/lang/Integer;
    :goto_4
    invoke-direct {v6, v13, v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readFiniteDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 212
    .local v0, "n4":Ljava/lang/Double;
    if-nez v0, :cond_a

    .line 213
    move-object v3, v0

    .end local v0    # "n4":Ljava/lang/Double;
    .local v3, "n4":Ljava/lang/Double;
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN4()D

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 214
    const/4 v10, 0x1

    goto :goto_5

    .line 212
    .end local v3    # "n4":Ljava/lang/Double;
    .restart local v0    # "n4":Ljava/lang/Double;
    :cond_a
    move-object v3, v0

    .line 217
    .end local v0    # "n4":Ljava/lang/Double;
    .restart local v3    # "n4":Ljava/lang/Double;
    :goto_5
    invoke-direct {v6, v13, v14}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readFiniteDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 218
    .local v0, "n5":Ljava/lang/Double;
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmpg-double v1, v1, v16

    if-gtz v1, :cond_c

    .line 219
    :cond_b
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;->getN5()D

    move-result-wide v1

    invoke-virtual {v13, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 220
    const/4 v1, 0x1

    move v10, v1

    .line 171
    .end local v0    # "n5":Ljava/lang/Double;
    .end local v3    # "n4":Ljava/lang/Double;
    .end local v4    # "n3":Ljava/lang/Double;
    .end local v5    # "n1":Ljava/lang/Integer;
    .end local v12    # "canonical":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$HitboxNode;
    .end local v13    # "node":Lorg/json/JSONObject;
    .end local v15    # "n2":Ljava/lang/Integer;
    :cond_c
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 224
    .end local v11    # "i":I
    :cond_d
    return v10
.end method

.method public final saveJsonIO(Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;

    iget v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;

    invoke-direct {v0, p0, p4}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget v2, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .local p1, "context":Landroid/content/Context;
    iget-object p2, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    .local p2, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 148
    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;
    .restart local p1    # "context":Landroid/content/Context;
    .local p2, "file":Ljava/io/File;
    .local p3, "json":Lorg/json/JSONObject;
    const/4 v3, 0x4

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    .end local p2    # "file":Ljava/io/File;
    .end local p3    # "json":Lorg/json/JSONObject;
    const-string/jumbo p3, "toString(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->label:I

    invoke-virtual {v2, p2, v3, p4}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->writeJsonIO(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    .line 147
    return-object v1

    .line 148
    :cond_1
    move-object p2, v2

    .line 149
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;
    .local p2, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;
    :goto_1
    const/4 p3, 0x0

    iput-object p3, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->L$0:Ljava/lang/Object;

    iput-object p3, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x2

    iput p3, p4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->label:I

    invoke-virtual {p2, p1, p4}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->copyToExternalIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;
    if-ne p1, v1, :cond_2

    .line 147
    return-object v1

    .line 150
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showEditor(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    nop

    .line 280
    .local v0, "preloader":Landroidx/appcompat/app/AlertDialog;
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 282
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 284
    .local v1, "uiScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$showEditor$1;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 310
    return-void
.end method

.method public final writeJsonIO(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "jsonText"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object v0
.end method
