.class public final Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;
.super Ljava/lang/Object;
.source "WeaponDatRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;,
        Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeaponDatRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeaponDatRepository.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,601:1\n1#2:602\n1313#3,2:603\n1864#4,3:605\n800#4,11:608\n*S KotlinDebug\n*F\n+ 1 WeaponDatRepository.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository\n*L\n568#1:603,2\n588#1:605,3\n599#1:608,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000234B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u000e\u0010\u0016\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u001c2\u0006\u0010(\u001a\u00020\u0004H\u0002J\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010(\u001a\u00020\u0004J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010&J\u001e\u0010+\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0002J$\u0010-\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0086@\u00a2\u0006\u0002\u0010.J\u0014\u0010/\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019J\u0010\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u001eH\u0002J\u0010\u00102\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u00065"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;",
        "",
        "()V",
        "BACKUP_URL",
        "",
        "CHECKSUMS_BACKUP",
        "CHECKSUMS_PRIMARY",
        "PRIMARY_URL",
        "WEAPON_PATH_IN_CHECKSUMS",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "getHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "httpClient$delegate",
        "Lkotlin/Lazy;",
        "applyOverrides",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
        "rows",
        "overrides",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;",
        "downloadStockWeaponDat",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractGunLines",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;",
        "fetchWeaponChecksum",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;",
        "getExternalWeaponFile",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "getLocalWeaponFile",
        "getOverridesFile",
        "getWeaponDir",
        "loadOverrides",
        "loadWeaponRows",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseChecksums",
        "text",
        "parseWeaponDat",
        "resetToStock",
        "saveOverrides",
        "",
        "saveWeaponRows",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serializeWeaponDat",
        "sha1OfFile",
        "file",
        "syncWeaponToExternalData",
        "OverrideValues",
        "WeaponChecksum",
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
.field private static final BACKUP_URL:Ljava/lang/String; = "https://cdnru.kolson.online/Custom/weapon/weapon.dat"

.field private static final CHECKSUMS_BACKUP:Ljava/lang/String; = "https://cdnru.kolson.online/Custom/checksums.json"

.field private static final CHECKSUMS_PRIMARY:Ljava/lang/String; = "https://cdn.kolson.online/Custom/checksums.json"

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

.field private static final PRIMARY_URL:Ljava/lang/String; = "https://cdn.kolson.online/Custom/weapon/weapon.dat"

.field private static final WEAPON_PATH_IN_CHECKSUMS:Ljava/lang/String; = "weapon/weapon.dat"

.field private static final httpClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    .line 158
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$httpClient$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$httpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->httpClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;
    .param p1, "rows"    # Ljava/util/List;
    .param p2, "overrides"    # Ljava/util/Map;

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->applyOverrides(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$downloadStockWeaponDat(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 132
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->downloadStockWeaponDat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fetchWeaponChecksum(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 132
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->fetchWeaponChecksum(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHttpClient(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    .line 132
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;
    .param p1, "context"    # Landroid/content/Context;

    .line 132
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->loadOverrides(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseChecksums(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;
    .param p1, "text"    # Ljava/lang/String;

    .line 132
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->parseChecksums(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$saveOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rows"    # Ljava/util/List;

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->saveOverrides(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$sha1OfFile(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;
    .param p1, "file"    # Ljava/io/File;

    .line 132
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->sha1OfFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$syncWeaponToExternalData(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;
    .param p1, "context"    # Landroid/content/Context;

    .line 132
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->syncWeaponToExternalData(Landroid/content/Context;)V

    return-void
.end method

.method private final applyOverrides(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p1, "rows"    # Ljava/util/List;
    .param p2, "overrides"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
            ">;"
        }
    .end annotation

    .line 549
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 551
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;

    .line 552
    .local v1, "row":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;
    instance-of v2, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    if-eqz v2, :cond_1

    .line 553
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;

    if-nez v2, :cond_2

    goto :goto_0

    .line 554
    .local v2, "ov":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;
    :cond_2
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->getAmmoClip()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->setAmmoClip(I)V

    .line 555
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->getTargetRange()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->setTargetRange(F)V

    .line 556
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->getWeaponRange()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->setWeaponRange(F)V

    .line 557
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->getAccuracy()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->setAccuracy(F)V

    .line 558
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->getMoveSpeed()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->setMoveSpeed(F)V

    .end local v1    # "row":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;
    .end local v2    # "ov":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;
    goto :goto_0

    .line 561
    :cond_3
    return-object p1
.end method

.method private final downloadStockWeaponDat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 338
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 363
    return-object v0
.end method

.method private final fetchWeaponChecksum(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 367
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$fetchWeaponChecksum$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$fetchWeaponChecksum$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    return-object v0
.end method

.method private final getExternalWeaponFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 184
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    .local v0, "dir":Ljava/io/File;
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 186
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "weapon.dat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 158
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->httpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final getLocalWeaponFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 175
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getWeaponDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "weapon.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getOverridesFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getWeaponDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "weapon_overrides.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWeaponDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 167
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->externalFilesParent(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 168
    .local v0, "parent":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "Custom"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .local v1, "custom":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "weapon"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .local v2, "weaponDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 171
    :cond_0
    return-object v2
.end method

.method private final loadOverrides(Landroid/content/Context;)Ljava/util/Map;
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;",
            ">;"
        }
    .end annotation

    .line 504
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getOverridesFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 505
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 507
    :cond_0
    nop

    .line 508
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2, v0, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 509
    .local v0, "text":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 510
    .local v2, "root":Lorg/json/JSONObject;
    const-string/jumbo v3, "weapons"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 539
    .end local v0    # "text":Ljava/lang/String;
    .end local v2    # "root":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_1

    .line 512
    .restart local v0    # "text":Ljava/lang/String;
    .restart local v2    # "root":Lorg/json/JSONObject;
    .local v3, "weaponsObj":Lorg/json/JSONObject;
    :cond_1
    :try_start_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 513
    .local v4, "result":Ljava/util/Map;
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 514
    .local v5, "keys":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 516
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 518
    .local v7, "obj":Lorg/json/JSONObject;
    :cond_2
    const-string v8, "ammoClip"

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 519
    .local v8, "ammo":I
    const-string/jumbo v10, "targetRange"

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    move-wide v14, v13

    .line 520
    .local v14, "target":D
    const-string/jumbo v10, "weaponRange"

    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v18, v16

    .line 521
    .local v18, "weapon":D
    const-string v10, "accuracy"

    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v20, v16

    .line 522
    .local v20, "acc":D
    const-string v10, "moveSpeed"

    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    move-wide v12, v10

    .line 524
    .local v12, "speed":D
    if-eq v8, v9, :cond_5

    .line 525
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_4

    .line 526
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_3

    .line 528
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 529
    nop

    .line 530
    double-to-float v11, v14

    .line 531
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-wide/from16 v0, v18

    .end local v1    # "file":Ljava/io/File;
    .end local v18    # "weapon":D
    .local v0, "weapon":D
    .local v16, "file":Ljava/io/File;
    .local v17, "text":Ljava/lang/String;
    double-to-float v10, v0

    .line 532
    move-wide/from16 v0, v20

    move-object/from16 v20, v2

    .end local v2    # "root":Lorg/json/JSONObject;
    .local v0, "acc":D
    .restart local v18    # "weapon":D
    .local v20, "root":Lorg/json/JSONObject;
    double-to-float v2, v0

    .line 533
    move-wide/from16 v21, v0

    .end local v0    # "acc":D
    .local v21, "acc":D
    double-to-float v0, v12

    .line 528
    move v1, v10

    move-object v10, v9

    move/from16 v23, v11

    move v11, v8

    move-wide/from16 v24, v12

    .end local v12    # "speed":D
    .local v24, "speed":D
    move/from16 v12, v23

    move v13, v1

    move-wide/from16 v26, v14

    .end local v14    # "target":D
    .local v26, "target":D
    move v14, v2

    move v15, v0

    :try_start_3
    invoke-direct/range {v10 .. v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;-><init>(IFFFF)V

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    move-object/from16 v2, v20

    goto/16 :goto_0

    .line 539
    .end local v3    # "weaponsObj":Lorg/json/JSONObject;
    .end local v4    # "result":Ljava/util/Map;
    .end local v5    # "keys":Ljava/util/Iterator;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "obj":Lorg/json/JSONObject;
    .end local v8    # "ammo":I
    .end local v17    # "text":Ljava/lang/String;
    .end local v18    # "weapon":D
    .end local v20    # "root":Lorg/json/JSONObject;
    .end local v21    # "acc":D
    .end local v24    # "speed":D
    .end local v26    # "target":D
    :catch_1
    move-exception v0

    goto :goto_1

    .line 526
    .end local v16    # "file":Ljava/io/File;
    .local v0, "text":Ljava/lang/String;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "root":Lorg/json/JSONObject;
    .restart local v3    # "weaponsObj":Lorg/json/JSONObject;
    .restart local v4    # "result":Ljava/util/Map;
    .restart local v5    # "keys":Ljava/util/Iterator;
    .restart local v6    # "name":Ljava/lang/String;
    .restart local v7    # "obj":Lorg/json/JSONObject;
    .restart local v8    # "ammo":I
    .restart local v12    # "speed":D
    .restart local v14    # "target":D
    .restart local v18    # "weapon":D
    .local v20, "acc":D
    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    move-wide/from16 v21, v20

    move-object/from16 v20, v2

    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "root":Lorg/json/JSONObject;
    .end local v12    # "speed":D
    .end local v14    # "target":D
    .restart local v16    # "file":Ljava/io/File;
    .restart local v17    # "text":Ljava/lang/String;
    .local v20, "root":Lorg/json/JSONObject;
    .restart local v21    # "acc":D
    .restart local v24    # "speed":D
    .restart local v26    # "target":D
    goto/16 :goto_0

    .line 525
    .end local v16    # "file":Ljava/io/File;
    .end local v17    # "text":Ljava/lang/String;
    .end local v21    # "acc":D
    .end local v24    # "speed":D
    .end local v26    # "target":D
    .restart local v0    # "text":Ljava/lang/String;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "root":Lorg/json/JSONObject;
    .restart local v12    # "speed":D
    .restart local v14    # "target":D
    .local v20, "acc":D
    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    move-wide/from16 v21, v20

    move-object/from16 v20, v2

    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "root":Lorg/json/JSONObject;
    .end local v12    # "speed":D
    .end local v14    # "target":D
    .restart local v16    # "file":Ljava/io/File;
    .restart local v17    # "text":Ljava/lang/String;
    .local v20, "root":Lorg/json/JSONObject;
    .restart local v21    # "acc":D
    .restart local v24    # "speed":D
    .restart local v26    # "target":D
    goto/16 :goto_0

    .line 524
    .end local v16    # "file":Ljava/io/File;
    .end local v17    # "text":Ljava/lang/String;
    .end local v21    # "acc":D
    .end local v24    # "speed":D
    .end local v26    # "target":D
    .restart local v0    # "text":Ljava/lang/String;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "root":Lorg/json/JSONObject;
    .restart local v12    # "speed":D
    .restart local v14    # "target":D
    .local v20, "acc":D
    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    move-wide/from16 v21, v20

    move-object/from16 v20, v2

    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "root":Lorg/json/JSONObject;
    .end local v12    # "speed":D
    .end local v14    # "target":D
    .restart local v16    # "file":Ljava/io/File;
    .restart local v17    # "text":Ljava/lang/String;
    .local v20, "root":Lorg/json/JSONObject;
    .restart local v21    # "acc":D
    .restart local v24    # "speed":D
    .restart local v26    # "target":D
    goto/16 :goto_0

    .line 538
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "obj":Lorg/json/JSONObject;
    .end local v8    # "ammo":I
    .end local v16    # "file":Ljava/io/File;
    .end local v17    # "text":Ljava/lang/String;
    .end local v18    # "weapon":D
    .end local v20    # "root":Lorg/json/JSONObject;
    .end local v21    # "acc":D
    .end local v24    # "speed":D
    .end local v26    # "target":D
    .restart local v0    # "text":Ljava/lang/String;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "root":Lorg/json/JSONObject;
    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "root":Lorg/json/JSONObject;
    .end local v3    # "weaponsObj":Lorg/json/JSONObject;
    .end local v4    # "result":Ljava/util/Map;
    .end local v5    # "keys":Ljava/util/Iterator;
    .restart local v16    # "file":Ljava/io/File;
    goto :goto_2

    .line 539
    .end local v16    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    .line 540
    .end local v1    # "file":Ljava/io/File;
    .local v0, "_":Ljava/lang/Exception;
    .restart local v16    # "file":Ljava/io/File;
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 507
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_2
    return-object v4
.end method

.method private final parseChecksums(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    .locals 11
    .param p1, "text"    # Ljava/lang/String;

    .line 416
    const-string v0, ""

    const-string/jumbo v1, "path"

    const-string v2, "files"

    .line 418
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 419
    .local v3, "arr":Lorg/json/JSONArray;
    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->parseChecksums$fromArray(Lorg/json/JSONArray;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 420
    .end local v3    # "arr":Lorg/json/JSONArray;
    :catch_0
    move-exception v3

    .line 423
    nop

    .line 424
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    .local v4, "obj":Lorg/json/JSONObject;
    nop

    .line 426
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 427
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    .line 428
    .local v0, "filesArr":Lorg/json/JSONArray;
    :cond_0
    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->parseChecksums$fromArray(Lorg/json/JSONArray;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;

    move-result-object v1

    move-object v3, v1

    .end local v0    # "filesArr":Lorg/json/JSONArray;
    goto :goto_3

    .line 431
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 432
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    .local v1, "path":Ljava/lang/String;
    const-string/jumbo v2, "weapon/weapon.dat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 434
    const-string/jumbo v2, "sha1"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    .local v0, "sha1":Ljava/lang/String;
    const-string/jumbo v2, "size"

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 602
    .local v5, "it":J
    const/4 v7, 0x0

    .line 435
    .local v7, "$i$a$-takeIf-WeaponDatRepository$parseChecksums$size$1":I
    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v8, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v10

    .end local v5    # "it":J
    .end local v7    # "$i$a$-takeIf-WeaponDatRepository$parseChecksums$size$1":I
    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 436
    .local v2, "size":Ljava/lang/Long;
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    if-eqz v9, :cond_5

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;

    invoke-direct {v5, v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    goto :goto_3

    .end local v0    # "sha1":Ljava/lang/String;
    .end local v2    # "size":Ljava/lang/Long;
    :cond_5
    goto :goto_3

    .line 437
    :cond_6
    nop

    .end local v1    # "path":Ljava/lang/String;
    goto :goto_3

    .line 440
    :cond_7
    nop

    .end local v4    # "obj":Lorg/json/JSONObject;
    :goto_3
    goto :goto_4

    .line 442
    :catch_1
    move-exception v0

    .line 443
    .local v0, "_":Lorg/json/JSONException;
    nop

    .line 423
    .end local v0    # "_":Lorg/json/JSONException;
    :goto_4
    return-object v3
.end method

.method private static final parseChecksums$fromArray(Lorg/json/JSONArray;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    .locals 13
    .param p0, "array"    # Lorg/json/JSONArray;

    .line 402
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_5

    .line 403
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 404
    .local v3, "obj":Lorg/json/JSONObject;
    :cond_0
    const-string/jumbo v4, "path"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 405
    .local v4, "path":Ljava/lang/String;
    const-string/jumbo v6, "weapon/weapon.dat"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 406
    const-string/jumbo v6, "sha1"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 407
    .local v5, "sha1":Ljava/lang/String;
    const-string/jumbo v6, "size"

    const-wide/16 v7, -0x1

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 602
    .local v7, "it":J
    const/4 v9, 0x0

    .line 407
    .local v9, "$i$a$-takeIf-WeaponDatRepository$parseChecksums$fromArray$size$1":I
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v10, :cond_1

    move v7, v12

    goto :goto_1

    :cond_1
    move v7, v11

    .end local v7    # "it":J
    .end local v9    # "$i$a$-takeIf-WeaponDatRepository$parseChecksums$fromArray$size$1":I
    :goto_1
    if-eqz v7, :cond_2

    move-object v2, v6

    .line 408
    .local v2, "size":Ljava/lang/Long;
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v11, v12

    :cond_3
    if-eqz v11, :cond_4

    .line 409
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;

    invoke-direct {v1, v5, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    .line 402
    .end local v2    # "size":Ljava/lang/Long;
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "sha1":Ljava/lang/String;
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    .end local v0    # "i":I
    :cond_5
    return-object v2
.end method

.method private final saveOverrides(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rows"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
            ">;)V"
        }
    .end annotation

    .line 466
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 468
    .local v0, "map":Ljava/util/LinkedHashMap;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;

    .line 469
    .local v2, "row":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;
    instance-of v3, v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    if-eqz v3, :cond_0

    .line 470
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->getName()Ljava/lang/String;

    move-result-object v3

    .line 471
    .local v3, "name":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    .line 472
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 473
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    new-instance v11, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;

    .line 474
    move-object v5, v2

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->getAmmoClip()I

    move-result v6

    .line 475
    move-object v5, v2

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->getTargetRange()F

    move-result v7

    .line 476
    move-object v5, v2

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->getWeaponRange()F

    move-result v8

    .line 477
    move-object v5, v2

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->getAccuracy()F

    move-result v9

    .line 478
    move-object v5, v2

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->getMoveSpeed()F

    move-result v10

    .line 473
    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;-><init>(IFFFF)V

    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 484
    .end local v2    # "row":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;
    .end local v3    # "name":Ljava/lang/String;
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 485
    .local v1, "root":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 486
    .local v2, "weaponsObj":Lorg/json/JSONObject;
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "name":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;

    .line 487
    .local v4, "o":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 488
    .local v6, "obj":Lorg/json/JSONObject;
    const-string v7, "ammoClip"

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->getAmmoClip()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->getTargetRange()F

    move-result v7

    float-to-double v7, v7

    const-string/jumbo v9, "targetRange"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 490
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->getWeaponRange()F

    move-result v7

    float-to-double v7, v7

    const-string/jumbo v9, "weaponRange"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 491
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->getAccuracy()F

    move-result v7

    float-to-double v7, v7

    const-string v9, "accuracy"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 492
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;->getMoveSpeed()F

    move-result v7

    float-to-double v7, v7

    const-string v9, "moveSpeed"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 493
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 495
    .end local v4    # "o":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$OverrideValues;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "obj":Lorg/json/JSONObject;
    :cond_3
    const-string/jumbo v3, "weapons"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getOverridesFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 498
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 499
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 500
    return-void
.end method

.method private final sha1OfFile(Ljava/io/File;)Ljava/lang/String;
    .locals 12
    .param p1, "file"    # Ljava/io/File;

    .line 450
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "md":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/FileInputStream;

    .line 451
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .local v2, "fis":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 452
    .local v3, "$i$a$-use-WeaponDatRepository$sha1OfFile$1":I
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 453
    .local v4, "buf":[B
    :goto_0
    nop

    .line 454
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 455
    .local v5, "read":I
    if-lez v5, :cond_0

    .line 456
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .end local v5    # "read":I
    goto :goto_0

    .line 458
    :cond_0
    nop

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-WeaponDatRepository$sha1OfFile$1":I
    .end local v4    # "buf":[B
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 459
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const-string v1, "digest(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$sha1OfFile$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$sha1OfFile$2;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 451
    :catchall_0
    move-exception v2

    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local p1    # "file":Ljava/io/File;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "md":Ljava/security/MessageDigest;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final syncWeaponToExternalData(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .line 191
    nop

    .line 192
    :try_start_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getLocalWeaponFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 193
    .local v0, "src":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getExternalWeaponFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .local v1, "dst":Ljava/io/File;
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 196
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/FileInputStream;

    .local v3, "input":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .local v4, "$i$a$-use-WeaponDatRepository$syncWeaponToExternalData$1":I
    new-instance v5, Ljava/io/FileOutputStream;

    .line 197
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v6, v5

    check-cast v6, Ljava/io/FileOutputStream;

    .local v6, "output":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 198
    .local v7, "$i$a$-use-WeaponDatRepository$syncWeaponToExternalData$1$1":I
    move-object v8, v3

    check-cast v8, Ljava/io/InputStream;

    move-object v9, v6

    check-cast v9, Ljava/io/OutputStream;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v11, v12}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .end local v6    # "output":Ljava/io/FileOutputStream;
    .end local v7    # "$i$a$-use-WeaponDatRepository$syncWeaponToExternalData$1$1":I
    :try_start_3
    invoke-static {v5, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .end local v3    # "input":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-WeaponDatRepository$syncWeaponToExternalData$1":I
    :try_start_4
    invoke-static {v2, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 197
    .restart local v3    # "input":Ljava/io/FileInputStream;
    .restart local v4    # "$i$a$-use-WeaponDatRepository$syncWeaponToExternalData$1":I
    :catchall_0
    move-exception v6

    .end local v0    # "src":Ljava/io/File;
    .end local v1    # "dst":Ljava/io/File;
    .end local v3    # "input":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-WeaponDatRepository$syncWeaponToExternalData$1":I
    .end local p1    # "context":Landroid/content/Context;
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "src":Ljava/io/File;
    .restart local v1    # "dst":Ljava/io/File;
    .restart local v3    # "input":Ljava/io/FileInputStream;
    .restart local v4    # "$i$a$-use-WeaponDatRepository$syncWeaponToExternalData$1":I
    .restart local p1    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v7

    :try_start_6
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "src":Ljava/io/File;
    .end local v1    # "dst":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    .end local v3    # "input":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-WeaponDatRepository$syncWeaponToExternalData$1":I
    .restart local v0    # "src":Ljava/io/File;
    .restart local v1    # "dst":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    :catchall_2
    move-exception v3

    .end local v0    # "src":Ljava/io/File;
    .end local v1    # "dst":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v0    # "src":Ljava/io/File;
    .restart local v1    # "dst":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    :catchall_3
    move-exception v4

    :try_start_8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 201
    .end local v0    # "src":Ljava/io/File;
    .end local v1    # "dst":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 204
    :goto_0
    return-void
.end method


# virtual methods
.method public final extractGunLines(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1, "rows"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "rows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 608
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 617
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstanceTo":I
    check-cast v2, Ljava/util/List;

    .line 608
    nop

    .line 599
    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterIsInstance":I
    return-object v2
.end method

.method public final loadWeaponRows(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getLocalWeaponFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 220
    .local v0, "file":Ljava/io/File;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;-><init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final parseWeaponDat(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 568
    .local v0, "result":Ljava/util/List;
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .local v1, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 603
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "rawLine":Ljava/lang/String;
    const/4 v6, 0x0

    .line 569
    .local v6, "$i$a$-forEach-WeaponDatRepository$parseWeaponDat$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 570
    .local v7, "line":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v9

    :goto_1
    if-eqz v8, :cond_1

    .line 571
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$PlainLine;

    invoke-direct {v9, v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$PlainLine;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 572
    :cond_1
    const/4 v8, 0x2

    const/4 v10, 0x0

    const-string v11, "$"

    invoke-static {v7, v11, v9, v8, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 573
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v12, "\\s+"

    invoke-direct {v10, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 574
    .local v8, "tokens":Ljava/util/List;
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 575
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-direct {v10, v8}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;-><init>(Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 577
    :cond_2
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$PlainLine;

    invoke-direct {v10, v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$PlainLine;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 580
    .end local v8    # "tokens":Ljava/util/List;
    :cond_3
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$PlainLine;

    invoke-direct {v9, v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$PlainLine;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
    :goto_2
    nop

    .line 603
    .end local v5    # "rawLine":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-WeaponDatRepository$parseWeaponDat$1":I
    .end local v7    # "line":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 604
    :cond_4
    nop

    .line 583
    .end local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public final resetToStock(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getLocalWeaponFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 298
    .local v0, "file":Ljava/io/File;
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getOverridesFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 300
    .local v1, "overridesFile":Ljava/io/File;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final saveWeaponRows(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rows"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->getLocalWeaponFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 320
    .local v6, "file":Ljava/io/File;
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->serializeWeaponDat(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 322
    .local v7, "text":Ljava/lang/String;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$saveWeaponRows$2;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$saveWeaponRows$2;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    return-object v0
.end method

.method public final serializeWeaponDat(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .param p1, "rows"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "rows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$serializeWeaponDat_u24lambda_u247":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 588
    .local v2, "$i$a$-buildString-WeaponDatRepository$serializeWeaponDat$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 605
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 606
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v7

    check-cast v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;

    .local v5, "index":I
    .local v9, "row":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;
    const/4 v10, 0x0

    .line 589
    .local v10, "$i$a$-forEachIndexed-WeaponDatRepository$serializeWeaponDat$1$1":I
    nop

    .line 590
    instance-of v11, v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    if-eqz v11, :cond_1

    move-object v11, v9

    check-cast v11, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$GunLine;->asLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 591
    :cond_1
    instance-of v11, v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$PlainLine;

    if-eqz v11, :cond_2

    move-object v11, v9

    check-cast v11, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$PlainLine;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow$PlainLine;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-eq v5, v11, :cond_3

    const/16 v11, 0xa

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    :cond_3
    nop

    .line 606
    .end local v5    # "index":I
    .end local v9    # "row":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;
    .end local v10    # "$i$a$-forEachIndexed-WeaponDatRepository$serializeWeaponDat$1$1":I
    move v5, v8

    .end local v7    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 607
    .end local v8    # "index$iv":I
    .local v5, "index$iv":I
    :cond_4
    nop

    .line 595
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    nop

    .line 587
    .end local v1    # "$this$serializeWeaponDat_u24lambda_u247":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-WeaponDatRepository$serializeWeaponDat$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
