.class final Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;
.super Ljava/lang/Object;
.source "TaxiMap.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiMap.kt\ncom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,224:1\n65#2:225\n69#2:228\n60#3:226\n70#3:229\n53#3,3:231\n22#4:227\n30#5:230\n*S KotlinDebug\n*F\n+ 1 TaxiMap.kt\ncom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1\n*L\n132#1:225\n132#1:228\n132#1:226\n132#1:229\n132#1:231,3\n132#1:227\n132#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaxiMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiMap.kt\ncom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,224:1\n65#2:225\n69#2:228\n60#3:226\n70#3:229\n53#3,3:231\n22#4:227\n30#5:230\n*S KotlinDebug\n*F\n+ 1 TaxiMap.kt\ncom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1\n*L\n132#1:225\n132#1:228\n132#1:226\n132#1:229\n132#1:231,3\n132#1:227\n132#1:230\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $isPointSelected$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetPoint$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1iv4eibkPsJ4gFqIMdl0Y889at8(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;->invoke$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;->$isPointSelected$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;->$offsetPoint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x1

    .line 130
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->access$TaxiMap$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 132
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 227
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 132
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 231
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    .line 230
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    .line 132
    invoke-static {p2, p0, p1}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->access$TaxiMap$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;->$isPointSelected$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1;->$offsetPoint$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v7, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v1, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt$TaxiMap$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
