.class public Lcom/blackhub/bronline/game/GameRender;
.super Ljava/lang/Object;
.source "GameRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;,
        Lcom/blackhub/bronline/game/GameRender$GameRenderListener;,
        Lcom/blackhub/bronline/game/GameRender$GameTextureListener;
    }
.end annotation


# static fields
.field public static final LISTENER_TYPE_RENDER:I = 0x0

.field public static final LISTENER_TYPE_TEXTURE:I = 0x1

.field private static OffX:F = 0.0f

.field private static OffY:F = 0.0f

.field private static OffZ:F = 0.0f

.field public static final RENDER_DIMENSION:I = 0x200

.field public static final RENDER_TYPE_CAR:I = 0x7

.field public static final RENDER_TYPE_OBJECT:I = 0x0

.field public static final RENDER_TYPE_SKIN:I = 0x2

.field private static mInstance:Lcom/blackhub/bronline/game/GameRender;


# instance fields
.field private final mQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final rt:Ljava/lang/Runtime;


# direct methods
.method static bridge synthetic -$$Nest$fgetrt(Lcom/blackhub/bronline/game/GameRender;)Ljava/lang/Runtime;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/GameRender;->rt:Ljava/lang/Runtime;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->rt:Ljava/lang/Runtime;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->mQueue:Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0}, Lcom/blackhub/bronline/game/GameRender;->initGameRender()V

    return-void
.end method

.method private declared-synchronized addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderInstance"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/blackhub/bronline/game/GameRender;
    .locals 1

    .line 36
    sget-object v0, Lcom/blackhub/bronline/game/GameRender;->mInstance:Lcom/blackhub/bronline/game/GameRender;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/blackhub/bronline/game/GameRender;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/GameRender;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/GameRender;->mInstance:Lcom/blackhub/bronline/game/GameRender;

    .line 39
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/GameRender;->mInstance:Lcom/blackhub/bronline/game/GameRender;

    return-object v0
.end method

.method private declared-synchronized getRenderFromQueue(I)Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized getSizeOfRenderQueue()I
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native initGameRender()V
.end method

.method private native nativeRequestRender(IIIIIFFFFFFFFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "modelid",
            "color1",
            "color2",
            "rotX",
            "rotY",
            "rotZ",
            "zoom",
            "offX",
            "offY",
            "offZ",
            "texWidth",
            "texHeight"
        }
    .end annotation
.end method

.method private native nativeRequestRenderTexture([BI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texture",
            "id"
        }
    .end annotation
.end method

.method private native nativeRequestRenderTexturePlate(I[B[BIFFFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "number",
            "region",
            "id",
            "rotX",
            "rotY",
            "rotZ",
            "zoom"
        }
    .end annotation
.end method

.method private declared-synchronized removeFromRenderQueue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/GameRender;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "modelid",
            "color1",
            "color2",
            "rotX",
            "rotY",
            "rotZ",
            "zoom",
            "listener"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>(Lcom/blackhub/bronline/game/GameRender-IA;)V

    move/from16 v4, p2

    .line 160
    iput v4, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    move-object/from16 v1, p10

    .line 161
    iput-object v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    const/4 v1, 0x0

    .line 162
    iput v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->type:I

    move-object/from16 v2, p0

    .line 164
    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/GameRender;->addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V

    .line 166
    sget v12, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    sget v13, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sget v14, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    const/high16 v15, 0x44000000    # 512.0f

    const/high16 v16, 0x44000000    # 512.0f

    move/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v16}, Lcom/blackhub/bronline/game/GameRender;->nativeRequestRender(IIIIIFFFFFFFFF)V

    const/4 v0, 0x0

    .line 169
    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    return-void
.end method

.method public RequestRenderWithSize(IIIIIFFFFFFFIILcom/blackhub/bronline/game/GameRender$GameRenderListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "modelId",
            "color1",
            "color2",
            "rotX",
            "rotY",
            "rotZ",
            "zoom",
            "shiftX",
            "shiftY",
            "shiftZ",
            "renderWidth",
            "renderHeight",
            "listener"
        }
    .end annotation

    .line 195
    new-instance v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>(Lcom/blackhub/bronline/game/GameRender-IA;)V

    move/from16 v2, p2

    .line 196
    iput v2, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    move-object/from16 v3, p15

    .line 197
    iput-object v3, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    const/4 v3, 0x0

    .line 198
    iput v3, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->type:I

    .line 200
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/GameRender;->addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V

    move/from16 v1, p10

    move/from16 v3, p11

    move/from16 v4, p12

    .line 202
    invoke-virtual {p0, v1, v3, v4}, Lcom/blackhub/bronline/game/GameRender;->SetOffsets(FFF)V

    .line 204
    sget v10, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    sget v11, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sget v12, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    move/from16 v1, p13

    int-to-float v13, v1

    move/from16 v1, p14

    int-to-float v14, v1

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lcom/blackhub/bronline/game/GameRender;->nativeRequestRender(IIIIIFFFFFFFFF)V

    const/4 v0, 0x0

    .line 207
    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    return-void
.end method

.method public RequestRenderWithSize(IIIIIFFFFIILcom/blackhub/bronline/game/GameRender$GameRenderListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "modelId",
            "color1",
            "color2",
            "rotX",
            "rotY",
            "rotZ",
            "zoom",
            "renderWidth",
            "renderHeight",
            "listener"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>(Lcom/blackhub/bronline/game/GameRender-IA;)V

    move/from16 v4, p2

    .line 177
    iput v4, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    move-object/from16 v1, p12

    .line 178
    iput-object v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    const/4 v1, 0x0

    .line 179
    iput v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->type:I

    move-object/from16 v2, p0

    .line 181
    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/GameRender;->addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V

    .line 183
    sget v12, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    sget v13, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sget v14, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    move/from16 v0, p10

    int-to-float v15, v0

    move/from16 v0, p11

    int-to-float v0, v0

    move/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/blackhub/bronline/game/GameRender;->nativeRequestRender(IIIIIFFFFFFFFF)V

    const/4 v0, 0x0

    .line 186
    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    sput v0, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    return-void
.end method

.method public RequestTexture(Ljava/lang/String;ILcom/blackhub/bronline/game/GameRender$GameTextureListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "id",
            "listener"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>(Lcom/blackhub/bronline/game/GameRender-IA;)V

    .line 139
    iput p2, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    const/4 v1, 0x0

    .line 140
    iput v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->type:I

    .line 141
    iput-object p3, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listenerTexture:Lcom/blackhub/bronline/game/GameRender$GameTextureListener;

    .line 143
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/GameRender;->nativeRequestRenderTexture([BI)V

    return-void
.end method

.method public RequestTexturePlate(IILjava/lang/String;Ljava/lang/String;FFFFLcom/blackhub/bronline/game/GameRender$GameTextureListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "number",
            "region",
            "rotX",
            "rotY",
            "rotZ",
            "zoom",
            "listener"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>(Lcom/blackhub/bronline/game/GameRender-IA;)V

    .line 236
    iput p2, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    const/4 v1, 0x1

    .line 237
    iput v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->type:I

    .line 238
    iput-object p9, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listenerTexture:Lcom/blackhub/bronline/game/GameRender$GameTextureListener;

    .line 240
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->addRenderInQueue(Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;)V

    .line 241
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/blackhub/bronline/game/GameRender;->nativeRequestRenderTexturePlate(I[B[BIFFFF)V

    return-void
.end method

.method public SetOffsets(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "X",
            "Y",
            "Z"
        }
    .end annotation

    .line 48
    sput p1, Lcom/blackhub/bronline/game/GameRender;->OffX:F

    .line 49
    sput p2, Lcom/blackhub/bronline/game/GameRender;->OffY:F

    .line 50
    sput p3, Lcom/blackhub/bronline/game/GameRender;->OffZ:F

    return-void
.end method

.method public onNativeRenderComplete(I[BII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "buffer",
            "texw",
            "texh"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/GameRender;->getSizeOfRenderQueue()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->getRenderFromQueue(I)Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    move-result-object v1

    .line 76
    iget v2, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    if-ne v2, p1, :cond_1

    .line 77
    iget-object v8, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    .line 78
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/GameRender$1;

    move-object v4, p0

    move v9, p1

    move-object v7, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/GameRender$1;-><init>(Lcom/blackhub/bronline/game/GameRender;II[BLcom/blackhub/bronline/game/GameRender$GameRenderListener;I)V

    invoke-virtual {v1, v3}, Lcom/blackhub/bronline/game/core/JNIActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    move-object v4, p0

    .line 107
    :goto_1
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->removeFromRenderQueue(I)V

    return-void

    :cond_1
    move-object v4, p0

    move v9, p1

    move-object v7, p2

    move v5, p3

    move v6, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v4, p0

    return-void
.end method

.method public onNativeRenderFailure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "errorCode"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeRenderFailure: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 125
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/GameRender;->getSizeOfRenderQueue()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 126
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/GameRender;->getRenderFromQueue(I)Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    move-result-object v0

    .line 127
    iget v1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    if-ne v1, p1, :cond_1

    .line 128
    iget-object p1, v0, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

    if-eqz p1, :cond_0

    .line 129
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$drawable;->no_render:I

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/blackhub/bronline/game/GameRender$GameRenderListener;->OnRenderComplete(ILandroid/graphics/Bitmap;)V

    .line 131
    :cond_0
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/GameRender;->removeFromRenderQueue(I)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNativeTextureSend(I[BII)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "buffer",
            "dim",
            "dimh"
        }
    .end annotation

    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/GameRender;->getSizeOfRenderQueue()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 212
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->getRenderFromQueue(I)Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;

    move-result-object v1

    .line 213
    iget v2, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->id:I

    if-ne v2, p1, :cond_0

    .line 214
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 217
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 218
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v4, v2, [I

    .line 221
    invoke-virtual {p2, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, p3

    move v6, p3

    move v10, p4

    .line 223
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 225
    iget-object p2, v1, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;->listenerTexture:Lcom/blackhub/bronline/game/GameRender$GameTextureListener;

    invoke-interface {p2, p1, v3}, Lcom/blackhub/bronline/game/GameRender$GameTextureListener;->OnTextureGet(ILandroid/graphics/Bitmap;)V

    .line 226
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/GameRender;->removeFromRenderQueue(I)V

    return-void

    :cond_0
    move v6, p3

    move v10, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
