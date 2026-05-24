.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
.super Ljava/lang/Object;
.source "MapRecolorer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$Companion;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapRecolorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapRecolorer.kt\ncom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1603#2,9:292\n1855#2:301\n1856#2:303\n1612#2:304\n1655#2,8:305\n1045#2:313\n1747#2,3:315\n1#3:302\n1#3:314\n*S KotlinDebug\n*F\n+ 1 MapRecolorer.kt\ncom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer\n*L\n41#1:292,9\n41#1:301\n41#1:303\n41#1:304\n46#1:305,8\n47#1:313\n175#1:315,3\n41#1:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 32\u00020\u0001:\u0003345B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\tH\u0002J<\u0010\r\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J,\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00182\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0002J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u001a\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0016H\u0002J\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0016H\u0002J%\u0010#\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&Jp\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00162$\u0008\u0002\u0010,\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060.\u0012\u0006\u0012\u0004\u0018\u00010\u00010-2*\u0008\u0002\u0010/\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060.\u0012\u0006\u0012\u0004\u0018\u00010\u000100H\u0086@\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;",
        "",
        "mapBaseName",
        "",
        "(Ljava/lang/String;)V",
        "addCandidate",
        "",
        "out",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "label",
        "bytes",
        "addEmbeddedCandidates",
        "source",
        "prefix",
        "buildDecodeCandidates",
        "decodeRadarBtxToPng",
        "name",
        "extractKtx1ExactSlice",
        "data",
        "offset",
        "",
        "findAllSignatures",
        "",
        "sig",
        "hasSignatureAt",
        "",
        "hexHead",
        "limit",
        "parseRadarIndex",
        "fileName",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "radarName",
        "index",
        "readUInt32LE",
        "Lkotlin/UInt;",
        "readUInt32LE-xfHcF5w",
        "([BI)I",
        "recolor",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$Result;",
        "context",
        "Landroid/content/Context;",
        "color",
        "onTitle",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "onStep",
        "Lkotlin/Function3;",
        "(Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toHexRRGGBB",
        "Companion",
        "RadarEntry",
        "Result",
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
.field public static final Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$Companion;

.field private static final KTX1_SIG:[B

.field private static final KTX2_SIG:[B

.field private static final PNG_SIG:[B

.field private static final TAG:Ljava/lang/String; = "MapRecolorer"


# instance fields
.field private final mapBaseName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$Companion;

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 279
    nop

    .line 280
    nop

    .line 279
    nop

    .line 280
    nop

    .line 279
    nop

    .line 280
    const/16 v0, 0xc

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 279
    nop

    .line 278
    sput-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->KTX1_SIG:[B

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 283
    nop

    .line 284
    nop

    .line 283
    nop

    .line 284
    nop

    .line 283
    nop

    .line 284
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 283
    nop

    .line 282
    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->KTX2_SIG:[B

    .line 286
    nop

    .line 287
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    .line 286
    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->PNG_SIG:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x55t
        0x4bt
        0x54t
        0x58t
        0x20t
        0x31t
        0x31t
        -0x45t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        -0x55t
        0x4bt
        0x54t
        0x58t
        0x20t
        0x32t
        0x30t
        -0x45t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "mapBaseName"    # Ljava/lang/String;

    const-string v0, "mapBaseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->mapBaseName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    const-string/jumbo p1, "radarmap"

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;-><init>(Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method private final addCandidate(Ljava/util/LinkedHashMap;Ljava/lang/String;[B)V
    .locals 9
    .param p1, "out"    # Ljava/util/LinkedHashMap;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 174
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 315
    .local v3, "$i$f$any":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_1

    .line 316
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, [B

    .local v6, "existing":[B
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$a$-any-MapRecolorer$addCandidate$alreadyExists$1":I
    invoke-static {v6, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    .line 316
    .end local v6    # "existing":[B
    .end local v7    # "$i$a$-any-MapRecolorer$addCandidate$alreadyExists$1":I
    if-eqz v8, :cond_3

    goto :goto_1

    .line 317
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    move v1, v2

    .line 175
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_1
    move v0, v1

    .line 176
    .local v0, "alreadyExists":Z
    if-nez v0, :cond_5

    .line 177
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_5
    return-void
.end method

.method private final addEmbeddedCandidates(Ljava/util/LinkedHashMap;[BLjava/lang/String;)V
    .locals 6
    .param p1, "out"    # Ljava/util/LinkedHashMap;
    .param p2, "source"    # [B
    .param p3, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "[B>;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->KTX1_SIG:[B

    invoke-direct {p0, p2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->findAllSignatures([B[B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 148
    .local v1, "off":I
    invoke-direct {p0, p2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->extractKtx1ExactSlice([BI)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "exact":[B
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$a$-let-MapRecolorer$addEmbeddedCandidates$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":ktx1Exact@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->addCandidate(Ljava/util/LinkedHashMap;Ljava/lang/String;[B)V

    .line 150
    nop

    .line 148
    .end local v2    # "exact":[B
    .end local v3    # "$i$a$-let-MapRecolorer$addEmbeddedCandidates$1":I
    nop

    .line 151
    :cond_1
    if-lez v1, :cond_0

    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":ktx1@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    invoke-static {p2, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->addCandidate(Ljava/util/LinkedHashMap;Ljava/lang/String;[B)V

    .end local v1    # "off":I
    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->KTX2_SIG:[B

    invoke-direct {p0, p2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->findAllSignatures([B[B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 157
    .restart local v1    # "off":I
    if-lez v1, :cond_3

    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":ktx2@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    invoke-static {p2, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->addCandidate(Ljava/util/LinkedHashMap;Ljava/lang/String;[B)V

    .end local v1    # "off":I
    goto :goto_1

    .line 162
    :cond_4
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->PNG_SIG:[B

    invoke-direct {p0, p2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->findAllSignatures([B[B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 163
    .restart local v1    # "off":I
    if-lez v1, :cond_5

    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":png@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    invoke-static {p2, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->addCandidate(Ljava/util/LinkedHashMap;Ljava/lang/String;[B)V

    .end local v1    # "off":I
    goto :goto_2

    .line 167
    :cond_6
    return-void
.end method

.method private final buildDecodeCandidates([B)Ljava/util/LinkedHashMap;
    .locals 5
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .local v0, "out":Ljava/util/LinkedHashMap;
    const-string/jumbo v1, "raw"

    invoke-direct {p0, v0, p1, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->addEmbeddedCandidates(Ljava/util/LinkedHashMap;[BLjava/lang/String;)V

    .line 131
    array-length v2, p1

    const-string/jumbo v3, "skip4"

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    .line 132
    array-length v2, p1

    invoke-static {p1, v4, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {p0, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->addEmbeddedCandidates(Ljava/util/LinkedHashMap;[BLjava/lang/String;)V

    .line 135
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->addCandidate(Ljava/util/LinkedHashMap;Ljava/lang/String;[B)V

    .line 136
    array-length v1, p1

    if-le v1, v4, :cond_1

    .line 137
    array-length v1, p1

    invoke-static {p1, v4, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->addCandidate(Ljava/util/LinkedHashMap;Ljava/lang/String;[B)V

    .line 139
    :cond_1
    return-object v0
.end method

.method private final decodeRadarBtxToPng(Ljava/lang/String;[B)[B
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bytes"    # [B

    .line 113
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->buildDecodeCandidates([B)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 115
    .local v0, "candidates":Ljava/util/LinkedHashMap;
    const/4 v1, 0x0

    .line 116
    .local v1, "lastError":Ljava/lang/Throwable;
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "label":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 117
    .local v3, "candidate":[B
    nop

    .line 118
    :try_start_0
    sget-object v5, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    invoke-virtual {v5, v3}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->btxToPng([B)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 119
    :catchall_0
    move-exception v5

    .line 120
    .local v5, "e":Ljava/lang/Throwable;
    move-object v1, v5

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decode attempt failed for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " via "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MapRecolorer"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    .end local v3    # "candidate":[B
    .end local v4    # "label":Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/Throwable;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final extractKtx1ExactSlice([BI)[B
    .locals 28
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 213
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->KTX1_SIG:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->hasSignatureAt([BI[B)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 214
    :cond_0
    add-int/lit8 v3, v2, 0x40

    array-length v5, v1

    if-le v3, v5, :cond_1

    return-object v4

    .line 216
    :cond_1
    add-int/lit8 v3, v2, 0x38

    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->readUInt32LE-xfHcF5w([BI)I

    move-result v3

    .line 217
    .local v3, "levelsRaw":I
    const/4 v5, 0x1

    if-gtz v3, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v3

    .line 218
    .local v6, "levels":I
    :goto_0
    add-int/lit8 v7, v2, 0x34

    invoke-direct {v0, v1, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->readUInt32LE-xfHcF5w([BI)I

    move-result v7

    .line 219
    .local v7, "facesRaw":I
    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    .line 220
    .local v5, "faces":I
    :goto_1
    add-int/lit8 v8, v2, 0x3c

    invoke-direct {v0, v1, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->readUInt32LE-xfHcF5w([BI)I

    move-result v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 222
    .local v8, "keyValueBytes":J
    const-wide/16 v12, 0x0

    .local v12, "cursor":J
    int-to-long v14, v2

    const-wide/16 v16, 0x40

    add-long v14, v14, v16

    add-long/2addr v14, v8

    .line 223
    .end local v12    # "cursor":J
    .local v14, "cursor":J
    array-length v12, v1

    int-to-long v12, v12

    cmp-long v12, v14, v12

    if-lez v12, :cond_4

    return-object v4

    .line 225
    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_9

    move/from16 v16, v13

    .local v16, "it":I
    const/16 v17, 0x0

    .line 226
    .local v17, "$i$a$-repeat-MapRecolorer$extractKtx1ExactSlice$1":I
    const/4 v12, 0x4

    int-to-long v10, v12

    add-long v20, v14, v10

    array-length v12, v1

    move/from16 v22, v5

    .end local v5    # "faces":I
    .local v22, "faces":I
    int-to-long v4, v12

    cmp-long v4, v20, v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    return-object v4

    .line 227
    :cond_5
    long-to-int v4, v14

    invoke-direct {v0, v1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->readUInt32LE-xfHcF5w([BI)I

    move-result v4

    int-to-long v4, v4

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    .line 228
    .local v4, "imageSize":J
    add-long/2addr v14, v10

    .line 230
    const/4 v10, 0x0

    :goto_3
    move/from16 v11, v22

    .end local v22    # "faces":I
    .local v11, "faces":I
    if-ge v10, v11, :cond_8

    move v12, v10

    .local v12, "it":I
    const/16 v20, 0x0

    .line 231
    .local v20, "$i$a$-repeat-MapRecolorer$extractKtx1ExactSlice$1$1":I
    add-long v22, v14, v4

    array-length v0, v1

    move/from16 v21, v6

    move/from16 v24, v7

    .end local v6    # "levels":I
    .end local v7    # "facesRaw":I
    .local v21, "levels":I
    .local v24, "facesRaw":I
    int-to-long v6, v0

    cmp-long v0, v22, v6

    if-lez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 232
    :cond_6
    add-long/2addr v14, v4

    .line 233
    const-wide/16 v6, 0x4

    rem-long v22, v4, v6

    sub-long v22, v6, v22

    rem-long v22, v22, v6

    .line 234
    .local v22, "facePadding":J
    add-long v6, v14, v22

    array-length v0, v1

    move/from16 v25, v3

    move-wide/from16 v26, v4

    .end local v3    # "levelsRaw":I
    .end local v4    # "imageSize":J
    .local v25, "levelsRaw":I
    .local v26, "imageSize":J
    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-lez v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 235
    :cond_7
    add-long v14, v14, v22

    .line 236
    nop

    .line 230
    .end local v12    # "it":I
    .end local v20    # "$i$a$-repeat-MapRecolorer$extractKtx1ExactSlice$1$1":I
    .end local v22    # "facePadding":J
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v22, v11

    move/from16 v6, v21

    move/from16 v7, v24

    move/from16 v3, v25

    move-wide/from16 v4, v26

    goto :goto_3

    .line 237
    .end local v21    # "levels":I
    .end local v24    # "facesRaw":I
    .end local v25    # "levelsRaw":I
    .end local v26    # "imageSize":J
    .restart local v3    # "levelsRaw":I
    .restart local v4    # "imageSize":J
    .restart local v6    # "levels":I
    .restart local v7    # "facesRaw":I
    :cond_8
    move/from16 v25, v3

    move-wide/from16 v26, v4

    move/from16 v21, v6

    move/from16 v24, v7

    .line 225
    .end local v3    # "levelsRaw":I
    .end local v4    # "imageSize":J
    .end local v6    # "levels":I
    .end local v7    # "facesRaw":I
    .end local v16    # "it":I
    .end local v17    # "$i$a$-repeat-MapRecolorer$extractKtx1ExactSlice$1":I
    .restart local v21    # "levels":I
    .restart local v24    # "facesRaw":I
    .restart local v25    # "levelsRaw":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v5, v11

    move-wide/from16 v10, v18

    const/4 v4, 0x0

    goto :goto_2

    .line 239
    .end local v11    # "faces":I
    .end local v21    # "levels":I
    .end local v24    # "facesRaw":I
    .end local v25    # "levelsRaw":I
    .restart local v3    # "levelsRaw":I
    .restart local v5    # "faces":I
    .restart local v6    # "levels":I
    .restart local v7    # "facesRaw":I
    :cond_9
    move/from16 v25, v3

    move v11, v5

    move/from16 v21, v6

    move/from16 v24, v7

    .end local v3    # "levelsRaw":I
    .end local v5    # "faces":I
    .end local v6    # "levels":I
    .end local v7    # "facesRaw":I
    .restart local v11    # "faces":I
    .restart local v21    # "levels":I
    .restart local v24    # "facesRaw":I
    .restart local v25    # "levelsRaw":I
    long-to-int v0, v14

    .line 240
    .local v0, "end":I
    if-le v0, v2, :cond_b

    array-length v3, v1

    if-le v0, v3, :cond_a

    goto :goto_4

    .line 241
    :cond_a
    invoke-static {v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    return-object v3

    .line 240
    :cond_b
    :goto_4
    const/4 v3, 0x0

    return-object v3
.end method

.method private final findAllSignatures([B[B)Ljava/util/List;
    .locals 8
    .param p1, "data"    # [B
    .param p2, "sig"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 182
    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v0, "result":Ljava/util/ArrayList;
    array-length v1, p1

    array-length v2, p2

    sub-int/2addr v1, v2

    .line 185
    .local v1, "max":I
    const/4 v2, 0x0

    .line 186
    .local v2, "i":I
    :goto_0
    if-gt v2, v1, :cond_4

    .line 187
    const/4 v3, 0x1

    .line 188
    .local v3, "ok":Z
    const/4 v4, 0x0

    .local v4, "j":I
    array-length v5, p2

    :goto_1
    if-ge v4, v5, :cond_2

    .line 189
    add-int v6, v2, v4

    aget-byte v6, p1, v6

    aget-byte v7, p2, v4

    if-eq v6, v7, :cond_1

    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_2

    .line 188
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 194
    .end local v4    # "j":I
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    array-length v4, p2

    add-int/2addr v2, v4

    goto :goto_0

    .line 198
    :cond_3
    nop

    .end local v3    # "ok":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private final hasSignatureAt([BI[B)Z
    .locals 5
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "sig"    # [B

    .line 205
    const/4 v0, 0x0

    if-ltz p2, :cond_3

    array-length v1, p3

    add-int/2addr v1, p2

    array-length v2, p1

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_2

    .line 207
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    aget-byte v4, p3, v1

    if-eq v3, v4, :cond_1

    return v0

    .line 206
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_3
    :goto_1
    return v0
.end method

.method private final hexHead([BI)Ljava/lang/String;
    .locals 8
    .param p1, "bytes"    # [B
    .param p2, "limit"    # I

    .line 253
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "<empty>"

    return-object v0

    .line 254
    :cond_1
    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 255
    .local v0, "n":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$hexHead_u24lambda_u2414":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 256
    .local v4, "$i$a$-buildString-MapRecolorer$hexHead$1":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v0, :cond_3

    .line 257
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02X"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v6, v5, 0x1

    if-ge v6, v0, :cond_2

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 260
    .end local v5    # "i":I
    :cond_3
    nop

    .line 255
    .end local v3    # "$this$hexHead_u24lambda_u2414":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-MapRecolorer$hexHead$1":I
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic hexHead$default(Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;[BIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 252
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x10

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->hexHead([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final parseRadarIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;

    .line 107
    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .local v0, "base":Ljava/lang/String;
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^radar(\\d{2,3})\\.btx$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    .line 109
    .local v1, "m":Lkotlin/text/MatchResult;
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method private final radarName(I)Ljava/lang/String;
    .locals 5
    .param p1, "index"    # I

    .line 264
    const/16 v0, 0x64

    const-string v1, ".btx"

    const-string/jumbo v2, "radar"

    if-ge p1, v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0
.end method

.method private final readUInt32LE-xfHcF5w([BI)I
    .locals 6
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 245
    aget-byte v0, p1, p2

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .line 246
    .local v0, "b0":I
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    .line 247
    .local v1, "b1":I
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    .line 248
    .local v2, "b2":I
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    .line 249
    .local v3, "b3":I
    shl-int/lit8 v4, v1, 0x8

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    or-int/2addr v4, v0

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    shl-int/lit8 v5, v2, 0x10

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    shl-int/lit8 v5, v3, 0x18

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    return v4
.end method

.method public static synthetic recolor$default(Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 21
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 24
    new-instance p3, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$2;

    invoke-direct {p3, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    move-object v4, p3

    goto :goto_0

    .line 21
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 25
    new-instance p3, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$3;

    invoke-direct {p3, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function3;

    move-object v5, p4

    goto :goto_1

    .line 21
    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->recolor(Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toHexRRGGBB(I)Ljava/lang/String;
    .locals 3
    .param p1, "color"    # I

    .line 272
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 273
    .local v0, "rgb":I
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final recolor(Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 21
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .local v3, "done":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    .end local v3    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_1
    const/4 v4, 0x0

    .local v4, "$i$a$-onSuccess-MapRecolorer$recolor$5":I
    iget v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$1:I

    .local v9, "total":I
    iget v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$0:I

    .local v10, "color":I
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$10:Ljava/lang/Object;

    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "outName":Ljava/lang/String;
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$8:Ljava/lang/Object;

    check-cast v13, [B

    .local v13, "sourceBytes":[B
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    .local v15, "failed":Ljava/util/ArrayList;
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .local v6, "done":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lnet/lingala/zip4j/ZipFile;

    .local v8, "outZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lnet/lingala/zip4j/ZipFile;

    .local v5, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .local v7, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v2

    .local p1, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_b

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .end local v4    # "$i$a$-onSuccess-MapRecolorer$recolor$5":I
    .end local v5    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v6    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v7    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v8    # "outZip":Lnet/lingala/zip4j/ZipFile;
    .end local v9    # "total":I
    .end local v10    # "color":I
    .end local v12    # "outName":Ljava/lang/String;
    .end local v13    # "sourceBytes":[B
    .end local v15    # "failed":Ljava/util/ArrayList;
    .end local p1    # "onTitle":Lkotlin/jvm/functions/Function2;
    :pswitch_2
    iget v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$1:I

    .local v2, "total":I
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$0:I

    .local v4, "color":I
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;

    .local v5, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .local v7, "failed":Ljava/util/ArrayList;
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .local v8, "done":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lnet/lingala/zip4j/ZipFile;

    .local v9, "outZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lnet/lingala/zip4j/ZipFile;

    .local v10, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .local v11, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;

    .local v13, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v14, v6

    move-object v15, v7

    move-object v6, v8

    move-object v8, v9

    move-object v7, v11

    move-object v1, v0

    move v9, v2

    move-object v0, v5

    move-object v5, v10

    move-object v2, v13

    move v10, v4

    goto/16 :goto_9

    .end local v2    # "total":I
    .end local v4    # "color":I
    .end local v5    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;
    .end local v7    # "failed":Ljava/util/ArrayList;
    .end local v8    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "outZip":Lnet/lingala/zip4j/ZipFile;
    .end local v10    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v11    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v12    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    :pswitch_3
    iget v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$0:I

    .local v2, "color":I
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .local v4, "outZipPath":Ljava/io/File;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .local v5, "sourceBpc":Ljava/io/File;
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .local v6, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .local v7, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;

    .local v8, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v2    # "color":I
    .end local v4    # "outZipPath":Ljava/io/File;
    .end local v5    # "sourceBpc":Ljava/io/File;
    .end local v6    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v7    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v8    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    :pswitch_4
    iget v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$0:I

    .restart local v2    # "color":I
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .local v4, "sourceBpc":Ljava/io/File;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .local v5, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .local v6, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .local v7, "context":Landroid/content/Context;
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;

    .restart local v8    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v20

    goto :goto_1

    .end local v2    # "color":I
    .end local v4    # "sourceBpc":Ljava/io/File;
    .end local v5    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v6    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v7    # "context":Landroid/content/Context;
    .end local v8    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    move/from16 v4, p2

    .local v4, "color":I
    move-object/from16 v5, p4

    .restart local v5    # "onStep":Lkotlin/jvm/functions/Function3;
    move-object/from16 v7, p1

    .restart local v7    # "context":Landroid/content/Context;
    move-object/from16 v6, p3

    .line 27
    .restart local v6    # "onTitle":Lkotlin/jvm/functions/Function2;
    invoke-direct {v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->toHexRRGGBB(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    .local v8, "hex":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    const-string/jumbo v10, "textures"

    invoke-virtual {v7, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-string v11, "br_radarmap.astc.bpc"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .local v9, "sourceBpc":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430 \u043a\u0430\u0440\u0442\u044b "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$0:I

    const/4 v11, 0x1

    iput v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    invoke-interface {v6, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "hex":Ljava/lang/String;
    if-ne v8, v3, :cond_1

    .line 21
    return-object v3

    .line 33
    :cond_1
    move-object v8, v2

    move v2, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v9

    .line 35
    .end local v9    # "sourceBpc":Ljava/io/File;
    .local v2, "color":I
    .local v4, "onTitle":Lkotlin/jvm/functions/Function2;
    .local v5, "sourceBpc":Ljava/io/File;
    .local v6, "onStep":Lkotlin/jvm/functions/Function3;
    .local v8, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    :goto_1
    new-instance v9, Ljava/io/File;

    const-string v10, "NEIZZIR"

    invoke-virtual {v7, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-string v11, "NEIZZIR.astc.zip"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v9

    .line 36
    .local v7, "outZipPath":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 38
    :cond_2
    iput-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    const-string/jumbo v9, "\u0427\u0442\u0435\u043d\u0438\u0435 \u0442\u0430\u0439\u043b\u043e\u0432 \u043a\u0430\u0440\u0442\u044b..."

    invoke-interface {v4, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    .line 21
    return-object v3

    .line 38
    :cond_3
    move-object/from16 v20, v7

    move-object v7, v4

    move-object/from16 v4, v20

    .line 39
    .local v4, "outZipPath":Ljava/io/File;
    .local v7, "onTitle":Lkotlin/jvm/functions/Function2;
    :goto_2
    new-instance v9, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v9, v5}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    move-object v5, v9

    .line 40
    .local v5, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v5}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v9

    const-string v10, "getFileHeaders(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 41
    .local v9, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 292
    .local v10, "$i$f$mapNotNull":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 300
    .local v12, "$i$f$mapNotNullTo":I
    nop

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 301
    .local v13, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 300
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    check-cast v9, Lnet/lingala/zip4j/model/FileHeader;

    .local v9, "header":Lnet/lingala/zip4j/model/FileHeader;
    const/16 v16, 0x0

    .line 42
    .local v16, "$i$a$-mapNotNull-MapRecolorer$recolor$radarEntries$1":I
    move-object/from16 v17, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual {v9}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    const-string v1, "getFileName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->parseRadarIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "idx":I
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-let-MapRecolorer$recolor$radarEntries$1$1":I
    if-ltz v0, :cond_4

    move/from16 p1, v1

    .end local v1    # "$i$a$-let-MapRecolorer$recolor$radarEntries$1$1":I
    .local p1, "$i$a$-let-MapRecolorer$recolor$radarEntries$1$1":I
    const/16 v1, 0xc4

    if-ge v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    .end local p1    # "$i$a$-let-MapRecolorer$recolor$radarEntries$1$1":I
    .restart local v1    # "$i$a$-let-MapRecolorer$recolor$radarEntries$1$1":I
    :cond_4
    move/from16 p1, v1

    .end local v1    # "$i$a$-let-MapRecolorer$recolor$radarEntries$1$1":I
    .restart local p1    # "$i$a$-let-MapRecolorer$recolor$radarEntries$1$1":I
    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v9, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;-><init>(Lnet/lingala/zip4j/model/FileHeader;I)V

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 42
    .end local v0    # "idx":I
    .end local v9    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local p1    # "$i$a$-let-MapRecolorer$recolor$radarEntries$1$1":I
    :goto_5
    goto :goto_6

    .restart local v9    # "header":Lnet/lingala/zip4j/model/FileHeader;
    :cond_7
    const/4 v1, 0x0

    .line 300
    .end local v9    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local v16    # "$i$a$-mapNotNull-MapRecolorer$recolor$radarEntries$1":I
    :goto_6
    if-eqz v1, :cond_8

    move-object v0, v1

    .line 302
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 300
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_8
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_3

    .line 303
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v18    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 304
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v13    # "$i$f$forEach":I
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$result":Ljava/lang/Object;
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapNotNullTo":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 292
    nop

    .end local v10    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 305
    .local v1, "$i$f$distinctBy":I
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 306
    .local v9, "set$iv":Ljava/util/HashSet;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .local v10, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 308
    .local v0, "e$iv":Ljava/lang/Object;
    move-object v12, v0

    check-cast v12, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;

    .local v12, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;
    const/4 v13, 0x0

    .line 46
    .local v13, "$i$a$-distinctBy-MapRecolorer$recolor$radarEntries$2":I
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->getIndex()I

    move-result v12

    .end local v12    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;
    .end local v13    # "$i$a$-distinctBy-MapRecolorer$recolor$radarEntries$2":I
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 308
    nop

    .line 309
    .local v12, "key$iv":Ljava/lang/Object;
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 310
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 312
    .end local v0    # "e$iv":Ljava/lang/Object;
    .end local v12    # "key$iv":Ljava/lang/Object;
    :cond_b
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .end local v1    # "$i$f$distinctBy":I
    .end local v9    # "set$iv":Ljava/util/HashSet;
    .end local v10    # "list$iv":Ljava/util/ArrayList;
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$sortedBy":I
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$$inlined$sortedBy$1;

    invoke-direct {v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$$inlined$sortedBy$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 47
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .line 40
    nop

    .line 49
    .local v0, "radarEntries":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 53
    new-instance v1, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v1, v4}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 54
    .end local v4    # "outZipPath":Ljava/io/File;
    .local v1, "outZip":Lnet/lingala/zip4j/ZipFile;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 55
    .local v4, "total":I
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 56
    .local v9, "done":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v10, "failed":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v0, v17

    move/from16 v20, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move/from16 v5, v20

    .end local v4    # "total":I
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "total":I
    .local v6, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .local v7, "onStep":Lkotlin/jvm/functions/Function3;
    .local v8, "onTitle":Lkotlin/jvm/functions/Function2;
    .local v9, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;

    .line 59
    .local v12, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u041f\u043e\u043a\u0440\u0430\u0441\u043a\u0430 \u043a\u0430\u0440\u0442\u044b... "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x2f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$8:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$9:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$10:Ljava/lang/Object;

    iput v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$0:I

    iput v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$1:I

    const/4 v14, 0x3

    iput v14, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    invoke-interface {v8, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_c

    .line 21
    return-object v4

    .line 59
    :cond_c
    move-object v15, v10

    move-object v14, v11

    move v10, v2

    move-object v2, v9

    move v9, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v8

    move-object/from16 v8, v20

    .line 60
    .end local v3    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .local v0, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .local v5, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .local v6, "done":Lkotlin/jvm/internal/Ref$IntRef;
    .local v8, "outZip":Lnet/lingala/zip4j/ZipFile;
    .local v9, "total":I
    .local v10, "color":I
    .local v12, "onTitle":Lkotlin/jvm/functions/Function2;
    .local v15, "failed":Ljava/util/ArrayList;
    :goto_9
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->getHeader()Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v4

    invoke-virtual {v5, v4}, Lnet/lingala/zip4j/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v11, v4

    check-cast v11, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    .line 314
    .local v11, "it":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    const/4 v13, 0x0

    .line 60
    .local v13, "$i$a$-use-MapRecolorer$recolor$sourceBytes$1":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    check-cast v16, Ljava/io/InputStream;

    invoke-static/range {v16 .. v16}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, 0x0

    .end local v11    # "it":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .end local v13    # "$i$a$-use-MapRecolorer$recolor$sourceBytes$1":I
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v13, v16

    .line 62
    .local v13, "sourceBytes":[B
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;->getIndex()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->radarName(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    .end local v0    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$RadarEntry;
    .local v4, "outName":Ljava/lang/String;
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v2

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;

    .local v0, "$this$recolor_u24lambda_u245":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    const/4 v11, 0x0

    .line 64
    .local v11, "$i$a$-runCatching-MapRecolorer$recolor$4":I
    invoke-direct {v0, v4, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->decodeRadarBtxToPng(Ljava/lang/String;[B)[B

    move-result-object v16

    move-object/from16 p1, v16

    .line 65
    .local p1, "pngBytes":[B
    move-object/from16 p2, v0

    .end local v0    # "$this$recolor_u24lambda_u245":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .local p2, "$this$recolor_u24lambda_u245":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/PngTintUtil;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/PngTintUtil;

    move/from16 p3, v11

    move-object/from16 v11, p1

    .end local p1    # "pngBytes":[B
    .local v11, "pngBytes":[B
    .local p3, "$i$a$-runCatching-MapRecolorer$recolor$4":I
    invoke-virtual {v0, v11, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/PngTintUtil;->tintPng([BI)[B

    move-result-object v0

    .line 66
    .local v0, "recoloredPng":[B
    move-object/from16 v16, v11

    .end local v11    # "pngBytes":[B
    .local v16, "pngBytes":[B
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/util/PngTintUtil;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/PngTintUtil;

    invoke-virtual {v11, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/PngTintUtil;->forceOpaqueAlpha([B)[B

    move-result-object v11

    .line 67
    .local v11, "opaquePng":[B
    move-object/from16 p1, v0

    .end local v0    # "recoloredPng":[B
    .local p1, "recoloredPng":[B
    sget-object v0, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    invoke-virtual {v0, v11, v13}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->pngToBtx([B[B)[B

    move-result-object v0

    .line 63
    .end local v11    # "opaquePng":[B
    .end local v16    # "pngBytes":[B
    .end local p1    # "recoloredPng":[B
    .end local p2    # "$this$recolor_u24lambda_u245":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .end local p3    # "$i$a$-runCatching-MapRecolorer$recolor$4":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    move-object v11, v0

    .line 68
    invoke-static {v11}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v11

    check-cast v0, [B

    .local v0, "recoloredBtx":[B
    const/16 v16, 0x0

    .line 69
    .local v16, "$i$a$-onSuccess-MapRecolorer$recolor$5":I
    new-instance v17, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct/range {v17 .. v17}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    move-object/from16 p1, v17

    .local p1, "$this$recolor_u24lambda_u248_u24lambda_u246":Lnet/lingala/zip4j/model/ZipParameters;
    const/16 v19, 0x0

    .line 70
    .local v19, "$i$a$-apply-MapRecolorer$recolor$5$params$1":I
    move-object/from16 p2, v3

    move-object/from16 v3, p1

    .end local p1    # "$this$recolor_u24lambda_u248_u24lambda_u246":Lnet/lingala/zip4j/model/ZipParameters;
    .local v3, "$this$recolor_u24lambda_u248_u24lambda_u246":Lnet/lingala/zip4j/model/ZipParameters;
    invoke-virtual {v3, v4}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 71
    move/from16 p1, v10

    const/4 v10, 0x1

    .end local v10    # "color":I
    .local p1, "color":I
    invoke-virtual {v3, v10}, Lnet/lingala/zip4j/model/ZipParameters;->setOverrideExistingFilesInZip(Z)V

    .line 72
    nop

    .line 69
    .end local v3    # "$this$recolor_u24lambda_u248_u24lambda_u246":Lnet/lingala/zip4j/model/ZipParameters;
    .end local v19    # "$i$a$-apply-MapRecolorer$recolor$5$params$1":I
    move-object/from16 v3, v17

    .line 73
    .local v3, "params":Lnet/lingala/zip4j/model/ZipParameters;
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v10, Ljava/io/Closeable;

    .end local v0    # "recoloredBtx":[B
    :try_start_2
    move-object v0, v10

    check-cast v0, Ljava/io/ByteArrayInputStream;

    .local v0, "input":Ljava/io/ByteArrayInputStream;
    const/16 v17, 0x0

    .line 74
    .local v17, "$i$a$-use-MapRecolorer$recolor$5$1":I
    move-object/from16 p3, v11

    move-object v11, v0

    check-cast v11, Ljava/io/InputStream;

    invoke-virtual {v8, v11, v3}, Lnet/lingala/zip4j/ZipFile;->addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 75
    .end local v3    # "params":Lnet/lingala/zip4j/model/ZipParameters;
    nop

    .end local v0    # "input":Ljava/io/ByteArrayInputStream;
    .end local v17    # "$i$a$-use-MapRecolorer$recolor$5$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    const/4 v3, 0x0

    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$7:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$9:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$10:Ljava/lang/Object;

    move/from16 v3, p1

    .end local p1    # "color":I
    .local v3, "color":I
    iput v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$0:I

    iput v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->I$1:I

    move-object/from16 v17, v2

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .local v17, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    const/4 v2, 0x4

    iput v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    invoke-interface {v7, v0, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_d

    .line 21
    return-object v2

    .line 78
    :cond_d
    move-object v0, v1

    move v10, v3

    move-object/from16 v1, v18

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v20, v13

    move-object v13, v4

    move/from16 v4, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, v20

    .end local v3    # "color":I
    .end local v15    # "failed":Ljava/util/ArrayList;
    .end local v17    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .end local v18    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .local v4, "$i$a$-onSuccess-MapRecolorer$recolor$5":I
    .restart local v10    # "color":I
    .local v13, "outName":Ljava/lang/String;
    .local v14, "sourceBytes":[B
    .local v16, "failed":Ljava/util/ArrayList;
    :goto_b
    nop

    .line 79
    move-object/from16 v18, v1

    move-object v1, v8

    move-object v8, v12

    move-object v4, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v20, v10

    move-object v10, v2

    move/from16 v2, v20

    move-object/from16 v21, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, v21

    goto :goto_c

    .line 73
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .end local v4    # "$i$a$-onSuccess-MapRecolorer$recolor$5":I
    .end local v5    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v6    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v7    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v8    # "outZip":Lnet/lingala/zip4j/ZipFile;
    .end local v9    # "total":I
    .end local v10    # "color":I
    .end local v12    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v13    # "outName":Ljava/lang/String;
    .end local v14    # "sourceBytes":[B
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v16, "$i$a$-onSuccess-MapRecolorer$recolor$5":I
    .restart local v18    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v2, v0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$a$-onSuccess-MapRecolorer$recolor$5":I
    .end local v18    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$i$a$-onSuccess-MapRecolorer$recolor$5":I
    .restart local v18    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 68
    .end local v16    # "$i$a$-onSuccess-MapRecolorer$recolor$5":I
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .local v4, "outName":Ljava/lang/String;
    .restart local v5    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .restart local v6    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v7    # "onStep":Lkotlin/jvm/functions/Function3;
    .restart local v8    # "outZip":Lnet/lingala/zip4j/ZipFile;
    .restart local v9    # "total":I
    .restart local v10    # "color":I
    .restart local v12    # "onTitle":Lkotlin/jvm/functions/Function2;
    .local v13, "sourceBytes":[B
    .restart local v15    # "failed":Ljava/util/ArrayList;
    :cond_e
    move-object/from16 v17, v2

    move-object v2, v3

    move v3, v10

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .end local v10    # "color":I
    .restart local v3    # "color":I
    .restart local v17    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    move-object v0, v1

    move-object v1, v8

    move-object v8, v12

    move-object/from16 v10, v17

    move-object/from16 v20, v5

    move-object v5, v2

    move v2, v3

    move-object v3, v6

    move-object/from16 v6, v20

    .end local v5    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v12    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v17    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "outZip":Lnet/lingala/zip4j/ZipFile;
    .local v2, "color":I
    .local v3, "done":Lkotlin/jvm/internal/Ref$IntRef;
    .local v6, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .local v8, "onTitle":Lkotlin/jvm/functions/Function2;
    .local v10, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    :goto_c
    nop

    .line 79
    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_f

    .local v11, "e":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .line 80
    .local v12, "$i$a$-onFailure-MapRecolorer$recolor$6":I
    move-object/from16 p1, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v1

    .end local v1    # "outZip":Lnet/lingala/zip4j/ZipFile;
    .local p2, "outZip":Lnet/lingala/zip4j/ZipFile;
    const-string/jumbo v1, "tile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " head="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .end local v2    # "color":I
    .end local v3    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .local p3, "color":I
    .local p4, "done":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v10, v13, v2, v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->hexHead$default(Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    .end local v13    # "sourceBytes":[B
    .local v0, "hint":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to recolor "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MapRecolorer"

    invoke-static {v5, v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .end local v4    # "outName":Ljava/lang/String;
    nop

    .line 79
    .end local v0    # "hint":Ljava/lang/String;
    .end local v11    # "e":Ljava/lang/Throwable;
    .end local v12    # "$i$a$-onFailure-MapRecolorer$recolor$6":I
    goto :goto_d

    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "outZip":Lnet/lingala/zip4j/ZipFile;
    .end local p3    # "color":I
    .end local p4    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "outZip":Lnet/lingala/zip4j/ZipFile;
    .restart local v2    # "color":I
    .restart local v3    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v4    # "outName":Ljava/lang/String;
    .restart local v13    # "sourceBytes":[B
    :cond_f
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 58
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "outZip":Lnet/lingala/zip4j/ZipFile;
    .end local v2    # "color":I
    .end local v3    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v4    # "outName":Ljava/lang/String;
    .end local v13    # "sourceBytes":[B
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "outZip":Lnet/lingala/zip4j/ZipFile;
    .restart local p3    # "color":I
    .restart local p4    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_d
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v5, v9

    move-object v9, v10

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_8

    .line 60
    .end local v6    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v7    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v9    # "total":I
    .end local v10    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .end local v15    # "failed":Ljava/util/ArrayList;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "outZip":Lnet/lingala/zip4j/ZipFile;
    .end local p3    # "color":I
    .end local p4    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object v2, v0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v18    # "$result":Ljava/lang/Object;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 86
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "total":I
    .restart local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    .local v10, "failed":Ljava/util/ArrayList;
    :cond_10
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string/jumbo v2, "unknown"

    if-nez v1, :cond_12

    .line 87
    .end local v3    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v5    # "total":I
    .end local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .end local v10    # "failed":Ljava/util/ArrayList;
    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    move-object v2, v1

    :goto_e
    move-object v1, v2

    .line 88
    .local v1, "first":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0434\u0435\u043a\u043e\u0434\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043d\u0438 \u043e\u0434\u043d\u043e\u0433\u043e radar*.btx. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    .end local v1    # "first":Ljava/lang/String;
    .restart local v3    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v5    # "total":I
    .restart local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "failed":Ljava/util/ArrayList;
    :cond_12
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v5, :cond_14

    .line 91
    .end local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .end local v10    # "failed":Ljava/util/ArrayList;
    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    move-object v2, v1

    :goto_f
    move-object v1, v2

    .line 92
    .restart local v1    # "first":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \u0438\u0437 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \u0442\u0430\u0439\u043b\u043e\u0432. \u041f\u0435\u0440\u0435\u043a\u0440\u0430\u0441\u043a\u0430 \u043d\u0435\u043f\u043e\u043b\u043d\u0430\u044f: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    .end local v1    # "first":Ljava/lang/String;
    .end local v5    # "total":I
    .restart local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0413\u043e\u0442\u043e\u0432\u043e: \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0442\u0430\u0439\u043b\u043e\u0432."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$7:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$9:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    if-ne v1, v4, :cond_15

    .line 21
    return-object v4

    .line 95
    :cond_15
    move-object/from16 v1, v18

    .line 96
    .end local v18    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_10
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$Result;

    .line 97
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    invoke-direct {v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$Result;-><init>(I)V

    return-object v2

    .line 50
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$result":Ljava/lang/Object;
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u0412 br_radarmap.astc.bpc \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b radarXX.btx \u0442\u0430\u0439\u043b\u044b."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;
    .local v4, "color":I
    .local v5, "onStep":Lkotlin/jvm/functions/Function3;
    .local v6, "onTitle":Lkotlin/jvm/functions/Function2;
    .local v7, "context":Landroid/content/Context;
    .local v8, "hex":Ljava/lang/String;
    .local v9, "sourceBpc":Ljava/io/File;
    :cond_17
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 30
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v8    # "hex":Ljava/lang/String;
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0444\u0430\u0439\u043b: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
