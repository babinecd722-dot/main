.class public final Lcom/blackhub/bronline/game/gui/cases/model/Case;
.super Ljava/lang/Object;
.source "Case.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fH\u00c6\u0003J\t\u0010>\u001a\u00020\u0014H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u00c6\u0003J\u00c7\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u00c6\u0001J\u0013\u0010B\u001a\u00020\u000b2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001J\t\u0010E\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010$R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010%R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010%R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)\u00a8\u0006F"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
        "",
        "id",
        "",
        "name",
        "",
        "imageBitmap",
        "Landroid/graphics/Bitmap;",
        "bgImageBitmap",
        "count",
        "isUsedSale",
        "",
        "type",
        "dates",
        "price",
        "",
        "discount",
        "discountType",
        "isSale",
        "caseRewardList",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "scrolledReward",
        "scrolledPosition",
        "caseBonusList",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
        "<init>",
        "(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;)V",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "getBgImageBitmap",
        "getCount",
        "setCount",
        "(I)V",
        "()Z",
        "getType",
        "getDates",
        "getPrice",
        "()Ljava/util/List;",
        "getDiscount",
        "getDiscountType",
        "getCaseRewardList",
        "getScrolledReward",
        "()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "getScrolledPosition",
        "getCaseBonusList",
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
        "component16",
        "copy",
        "equals",
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
.field private final bgImageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final caseBonusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final caseRewardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private count:I

.field private final dates:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final discount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discountType:I

.field private final id:I

.field private final imageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSale:Z

.field private final isUsedSale:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrolledPosition:I

.field private final scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 0
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;)V"
        }
    .end annotation

    move-object v0, p10

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    const-string v4, "name"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "price"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "discount"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "caseRewardList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scrolledReward"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "caseBonusList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->id:I

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->name:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->imageBitmap:Landroid/graphics/Bitmap;

    .line 12
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->bgImageBitmap:Landroid/graphics/Bitmap;

    .line 13
    iput p5, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->count:I

    .line 14
    iput-boolean p6, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isUsedSale:Z

    .line 15
    iput p7, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->type:I

    .line 16
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->dates:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->price:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discount:Ljava/util/List;

    move/from16 p1, p11

    .line 19
    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discountType:I

    move/from16 p1, p12

    .line 20
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isSale:Z

    .line 21
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseRewardList:Ljava/util/List;

    .line 22
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move/from16 p1, p15

    .line 23
    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledPosition:I

    .line 24
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseBonusList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 22
    new-instance v16, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v34, 0x1ffff

    const/16 v35, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v16, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v15, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 p17, v0

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p9, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v16

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    .line 8
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/cases/model/Case;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/Case;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->imageBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->bgImageBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->count:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isUsedSale:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->type:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->dates:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->price:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discount:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discountType:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isSale:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseRewardList:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledPosition:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseBonusList:Ljava/util/List;

    move-object/from16 p17, v1

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->copy(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->id:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discount:Ljava/util/List;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discountType:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isSale:Z

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseRewardList:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledPosition:I

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseBonusList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->bgImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->count:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isUsedSale:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->type:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->dates:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->price:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/Case;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caseRewardList"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrolledReward"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caseBonusList"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->bgImageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->bgImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->count:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->count:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isUsedSale:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isUsedSale:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->type:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->type:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->dates:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->dates:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->price:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->price:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discount:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discount:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discountType:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discountType:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isSale:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isSale:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseRewardList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseRewardList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledPosition:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledPosition:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseBonusList:Ljava/util/List;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseBonusList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBgImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->bgImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCaseBonusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseBonusList:Ljava/util/List;

    return-object v0
.end method

.method public final getCaseRewardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseRewardList:Ljava/util/List;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->count:I

    return v0
.end method

.method public final getDates()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->dates:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discount:Ljava/util/List;

    return-object v0
.end method

.method public final getDiscountType()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discountType:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->id:I

    return v0
.end method

.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->price:Ljava/util/List;

    return-object v0
.end method

.method public final getScrolledPosition()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledPosition:I

    return v0
.end method

.method public final getScrolledReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->imageBitmap:Landroid/graphics/Bitmap;

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

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->bgImageBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isUsedSale:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->dates:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->price:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discount:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discountType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isSale:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseRewardList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseBonusList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSale()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isSale:Z

    return v0
.end method

.method public final isUsedSale()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isUsedSale:Z

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->count:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->id:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->bgImageBitmap:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->count:I

    iget-boolean v6, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isUsedSale:Z

    iget v7, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->type:I

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->dates:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->price:Ljava/util/List;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discount:Ljava/util/List;

    iget v11, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->discountType:I

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->isSale:Z

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseRewardList:Ljava/util/List;

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->scrolledPosition:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/model/Case;->caseBonusList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Case(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUsedSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caseRewardList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrolledReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrolledPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caseBonusList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
