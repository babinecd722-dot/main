.class public final Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;
.super Ljava/lang/Object;
.source "InteractionWithNpcUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\u008b\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u00c6\u0001J\u0013\u00102\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001eR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u001eR\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u001eR\u0011\u0010$\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001e\u00a8\u00067"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "screen",
        "",
        "textTitle",
        "",
        "textDesc",
        "typingSpeed",
        "",
        "isSkipText",
        "",
        "buttonList",
        "",
        "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;",
        "renderId",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isRenderNew",
        "isNeedStartPosition",
        "isNeedClose",
        "isBlockingLoading",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZ)V",
        "getScreen",
        "()I",
        "getTextTitle",
        "()Ljava/lang/String;",
        "getTextDesc",
        "getTypingSpeed",
        "()J",
        "()Z",
        "getButtonList",
        "()Ljava/util/List;",
        "getRenderId",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "isRender",
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
        "copy",
        "equals",
        "other",
        "",
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
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBlockingLoading:Z

.field private final isNeedClose:Z

.field private final isNeedStartPosition:Z

.field private final isRenderNew:Z

.field private final isSkipText:Z

.field private final renderId:I

.field private final screen:I

.field private final textDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typingSpeed:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 0
    const/16 v14, 0xfff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;-><init>(ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;",
            ">;I",
            "Landroid/graphics/Bitmap;",
            "ZZZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "textTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->screen:I

    .line 12
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textTitle:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textDesc:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->typingSpeed:J

    .line 15
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isSkipText:Z

    .line 16
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->buttonList:Ljava/util/List;

    .line 18
    iput p8, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->renderId:I

    .line 19
    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    iput-boolean p10, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isRenderNew:Z

    .line 22
    iput-boolean p11, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedStartPosition:Z

    .line 23
    iput-boolean p12, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedClose:Z

    .line 24
    iput-boolean p13, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_5

    :cond_6
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v7, p10

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_8

    :cond_9
    move/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v2

    goto :goto_9

    :cond_a
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move/from16 p14, v2

    :goto_a
    move p2, p1

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move/from16 p7, v6

    move/from16 p11, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move-object p1, p0

    goto :goto_b

    :cond_b
    move/from16 p14, p13

    goto :goto_a

    .line 10
    :goto_b
    invoke-direct/range {p1 .. p14}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;-><init>(ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;
    .locals 12

    .line 0
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->screen:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textDesc:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->typingSpeed:J

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isSkipText:Z

    goto :goto_3

    :cond_4
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->buttonList:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->renderId:I

    goto :goto_5

    :cond_6
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-boolean v9, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isRenderNew:Z

    goto :goto_7

    :cond_8
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-boolean v10, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedStartPosition:Z

    goto :goto_8

    :cond_9
    move/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedClose:Z

    goto :goto_9

    :cond_a
    move/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isBlockingLoading:Z

    move/from16 p15, v0

    :goto_a
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v3

    move/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    goto :goto_b

    :cond_b
    move/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->copy(ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZ)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->screen:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedStartPosition:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedClose:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->typingSpeed:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isSkipText:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->buttonList:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->renderId:I

    return v0
.end method

.method public final component8()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isRenderNew:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZ)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;",
            ">;I",
            "Landroid/graphics/Bitmap;",
            "ZZZZ)",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "textTitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textDesc"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;-><init>(ILjava/lang/String;Ljava/lang/String;JZLjava/util/List;ILandroid/graphics/Bitmap;ZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->screen:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->screen:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->typingSpeed:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->typingSpeed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isSkipText:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isSkipText:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->buttonList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->buttonList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->renderId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->renderId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isRenderNew:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isRenderNew:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedStartPosition:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedStartPosition:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getButtonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->buttonList:Ljava/util/List;

    return-object v0
.end method

.method public final getRenderId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->renderId:I

    return v0
.end method

.method public final getScreen()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->screen:I

    return v0
.end method

.method public final getTextDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypingSpeed()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->typingSpeed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->screen:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->typingSpeed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isSkipText:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->buttonList:Ljava/util/List;

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

    iget v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->renderId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isRenderNew:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedStartPosition:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedStartPosition()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedStartPosition:Z

    return v0
.end method

.method public final isRender()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->renderId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRenderNew()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isRenderNew:Z

    return v0
.end method

.method public final isSkipText()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isSkipText:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->screen:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->textDesc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->typingSpeed:J

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isSkipText:Z

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->buttonList:Ljava/util/List;

    iget v7, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->renderId:I

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->bitmap:Landroid/graphics/Bitmap;

    iget-boolean v9, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isRenderNew:Z

    iget-boolean v10, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedStartPosition:Z

    iget-boolean v11, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedClose:Z

    iget-boolean v12, p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isBlockingLoading:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "InteractionWithNpcUiState(screen="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textTitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textDesc="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typingSpeed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSkipText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buttonList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRenderNew="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedStartPosition="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockingLoading="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
