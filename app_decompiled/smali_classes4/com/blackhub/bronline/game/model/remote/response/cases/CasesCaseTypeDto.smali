.class public final Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;
.super Ljava/lang/Object;
.source "CasesCaseTypeDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u00c6\u0003J\u0095\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u00c6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\t\u00103\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001a\u00a8\u00064"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;",
        "",
        "id",
        "",
        "name",
        "",
        "dates",
        "",
        "",
        "price",
        "discount",
        "discountType",
        "sale",
        "image",
        "bgImage",
        "awards",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
        "bonus",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getDates",
        "()Ljava/util/List;",
        "getPrice",
        "getDiscount",
        "getDiscountType",
        "getSale",
        "getImage",
        "getBgImage",
        "getAwards",
        "getBonus",
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
        "copy",
        "equals",
        "",
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
.field private final awards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bgImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgImage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discount:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountType"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

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

.field private final sale:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgImage"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awards"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonus"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->id:I

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->name:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->dates:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->price:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discount:Ljava/util/List;

    .line 14
    iput p6, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discountType:I

    .line 15
    iput p7, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->sale:I

    .line 16
    iput-object p8, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->image:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bgImage:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->awards:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bonus:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 10
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 16
    sget-object p8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p8}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 17
    sget-object p9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p9}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p9

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p10

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_a
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p12}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;
    .locals 0

    .line 0
    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->id:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->dates:Ljava/util/List;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->price:Ljava/util/List;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discount:Ljava/util/List;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discountType:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->sale:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->image:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bgImage:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->awards:Ljava/util/List;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bonus:Ljava/util/List;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->copy(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->id:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->awards:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bonus:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->dates:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->price:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discount:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discountType:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->sale:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bgImage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;",
            ">;)",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dates"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgImage"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awards"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonus"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;

    move v2, p1

    move-object v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->dates:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->dates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->price:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->price:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discount:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discount:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discountType:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discountType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->sale:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->sale:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bgImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bgImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->awards:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->awards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bonus:Ljava/util/List;

    iget-object p1, p1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bonus:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAwards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->awards:Ljava/util/List;

    return-object v0
.end method

.method public final getBgImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bgImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bonus:Ljava/util/List;

    return-object v0
.end method

.method public final getDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->dates:Ljava/util/List;

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

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discount:Ljava/util/List;

    return-object v0
.end method

.method public final getDiscountType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discountType:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->id:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->name:Ljava/lang/String;

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

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->price:Ljava/util/List;

    return-object v0
.end method

.method public final getSale()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->sale:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->dates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->price:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discount:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discountType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->sale:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bgImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->awards:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bonus:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->dates:Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->price:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discount:Ljava/util/List;

    iget v5, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->discountType:I

    iget v6, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->sale:I

    iget-object v7, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->image:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bgImage:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->awards:Ljava/util/List;

    iget-object v10, p0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->bonus:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CasesCaseTypeDto(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dates="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sale="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgImage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awards="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bonus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
