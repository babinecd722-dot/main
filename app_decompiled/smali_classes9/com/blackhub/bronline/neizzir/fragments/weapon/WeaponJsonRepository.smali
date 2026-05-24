.class public final Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;
.super Ljava/lang/Object;
.source "WeaponJsonRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;,
        Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeaponJsonRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeaponJsonRepository.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,525:1\n1#2:526\n1549#3:527\n1620#3,3:528\n1549#3:531\n1620#3,3:532\n1855#3,2:535\n*S KotlinDebug\n*F\n+ 1 WeaponJsonRepository.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository\n*L\n360#1:527\n360#1:528,3\n467#1:531\n467#1:532,3\n516#1:535,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000278B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u000e\u0010\u0016\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u00192\u0006\u0010%\u001a\u00020\u0004H\u0002J\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00102\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010-\u001a\u00020\u0004J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010#J\u001e\u0010/\u001a\u0002002\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J$\u00101\u001a\u0002002\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086@\u00a2\u0006\u0002\u00102J\u0014\u00103\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0010\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u001bH\u0002J\u0010\u00106\u001a\u0002002\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u00069"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;",
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
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
        "weapons",
        "overrides",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;",
        "downloadStockWeaponJson",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchWeaponChecksum",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;",
        "getExternalWeaponFile",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "getLocalWeaponFile",
        "getOverridesFile",
        "getWeaponDir",
        "loadOverrides",
        "loadWeapons",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseChecksums",
        "text",
        "parseFloatArray",
        "",
        "array",
        "Lorg/json/JSONArray;",
        "parseIntArray",
        "",
        "parseWeaponJson",
        "jsonText",
        "resetToStock",
        "saveOverrides",
        "",
        "saveWeapons",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serializeWeapons",
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
.field private static final BACKUP_URL:Ljava/lang/String; = "https://cdnru.kolson.online/Custom/weapon/weapon.json"

.field private static final CHECKSUMS_BACKUP:Ljava/lang/String; = "https://cdnru.kolson.online/Custom/checksums.json"

.field private static final CHECKSUMS_PRIMARY:Ljava/lang/String; = "https://cdn.kolson.online/Custom/checksums.json"

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

.field private static final PRIMARY_URL:Ljava/lang/String; = "https://cdn.kolson.online/Custom/weapon/weapon.json"

.field private static final WEAPON_PATH_IN_CHECKSUMS:Ljava/lang/String; = "weapon/weapon.json"

.field private static final httpClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    .line 51
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$httpClient$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$httpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->httpClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;
    .param p1, "weapons"    # Ljava/util/List;
    .param p2, "overrides"    # Ljava/util/Map;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->applyOverrides(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$downloadStockWeaponJson(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 16
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->downloadStockWeaponJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fetchWeaponChecksum(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 16
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->fetchWeaponChecksum(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHttpClient(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    .line 16
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->loadOverrides(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseChecksums(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;
    .param p1, "text"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseChecksums(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$saveOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "weapons"    # Ljava/util/List;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->saveOverrides(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$sha1OfFile(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;
    .param p1, "file"    # Ljava/io/File;

    .line 16
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->sha1OfFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$syncWeaponToExternalData(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->syncWeaponToExternalData(Landroid/content/Context;)V

    return-void
.end method

.method private final applyOverrides(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 40
    .param p1, "weapons"    # Ljava/util/List;
    .param p2, "overrides"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;"
        }
    .end annotation

    .line 465
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 467
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 531
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 532
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 533
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v37, v6

    check-cast v37, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .local v37, "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    const/16 v38, 0x0

    .line 468
    .local v38, "$i$a$-map-WeaponJsonRepository$applyOverrides$1":I
    invoke-virtual/range {v37 .. v37}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p2

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;

    if-nez v7, :cond_1

    move-object/from16 v7, v37

    goto/16 :goto_1

    :cond_1
    move-object/from16 v39, v7

    .line 470
    .local v39, "ov":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getDamage()F

    move-result v19

    .line 471
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAccuracy()F

    move-result v21

    .line 472
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getMoveSpeed()F

    move-result v22

    .line 473
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getRange()F

    move-result v16

    .line 474
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getFiringRate()F

    move-result v20

    .line 475
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getRadius()F

    move-result v17

    .line 476
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getSpeed()F

    move-result v24

    .line 477
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getLifespan()F

    move-result v25

    .line 478
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getSpread()F

    move-result v26

    .line 479
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getFlags()I

    move-result v23

    .line 480
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAmmoType()Ljava/lang/Integer;

    move-result-object v32

    .line 481
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getSight()Ljava/lang/String;

    move-result-object v33

    .line 482
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAnimGrpName()Ljava/lang/String;

    move-result-object v27

    .line 483
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAnimStand()Ljava/util/List;

    move-result-object v28

    .line 484
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAnimCrouch()Ljava/util/List;

    move-result-object v29

    .line 485
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAnimBreakout()I

    move-result v30

    .line 486
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getFireOffset()Ljava/util/List;

    move-result-object v31

    .line 487
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getWeaponCategory()I

    move-result v13

    .line 488
    invoke-virtual/range {v39 .. v39}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getWeaponSlot()Ljava/lang/String;

    move-result-object v14

    .line 469
    nop

    .line 487
    nop

    .line 488
    nop

    .line 469
    nop

    .line 473
    nop

    .line 475
    nop

    .line 469
    nop

    .line 470
    nop

    .line 474
    nop

    .line 471
    nop

    .line 472
    nop

    .line 479
    nop

    .line 476
    nop

    .line 477
    nop

    .line 478
    nop

    .line 482
    nop

    .line 483
    nop

    .line 484
    nop

    .line 485
    nop

    .line 486
    nop

    .line 480
    nop

    .line 481
    nop

    .line 469
    const v35, 0x400049f

    const/16 v36, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v15, v7

    const/16 v18, 0x0

    const/16 v34, 0x0

    move-object/from16 v7, v37

    invoke-static/range {v7 .. v36}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    move-result-object v7

    .line 533
    .end local v37    # "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .end local v38    # "$i$a$-map-WeaponJsonRepository$applyOverrides$1":I
    .end local v39    # "ov":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;
    :goto_1
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 534
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 531
    nop

    .line 467
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method private final downloadStockWeaponJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 197
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$downloadStockWeaponJson$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$downloadStockWeaponJson$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 222
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
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method private final getExternalWeaponFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75
    .local v0, "dir":Ljava/io/File;
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 76
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "weapon.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 51
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->httpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final getLocalWeaponFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getWeaponDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "weapon.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getOverridesFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getWeaponDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "weapon_overrides.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWeaponDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->externalFilesParent(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 61
    .local v0, "parent":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "Custom"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .local v1, "custom":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "weapon"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .local v2, "weaponDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 64
    :cond_0
    return-object v2
.end method

.method private final loadOverrides(Landroid/content/Context;)Ljava/util/Map;
    .locals 42
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;",
            ">;"
        }
    .end annotation

    .line 374
    move-object/from16 v1, p0

    const-string v0, ""

    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getOverridesFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 375
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    nop

    .line 378
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 379
    .local v5, "text":Ljava/lang/String;
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 381
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    .local v6, "root":Lorg/json/JSONObject;
    const-string/jumbo v8, "weapons"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 384
    .local v8, "weaponsObj":Lorg/json/JSONObject;
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 385
    .local v9, "result":Ljava/util/Map;
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 386
    .local v10, "keys":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 387
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 388
    .local v11, "name":Ljava/lang/String;
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 391
    .local v12, "obj":Lorg/json/JSONObject;
    :cond_4
    const-string v13, "damage"

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 392
    .local v3, "damage":F
    const-string v4, "accuracy"

    move-object/from16 v36, v8

    .end local v8    # "weaponsObj":Lorg/json/JSONObject;
    .local v36, "weaponsObj":Lorg/json/JSONObject;
    invoke-virtual {v12, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v4, v7

    .line 393
    .local v4, "accuracy":F
    const-string v7, "moveSpeed"

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v12, v7, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v7, v13

    .line 394
    .local v7, "moveSpeed":F
    const-string/jumbo v13, "range"

    move-object/from16 v37, v9

    const-wide/16 v14, 0x0

    .end local v9    # "result":Ljava/util/Map;
    .local v37, "result":Ljava/util/Map;
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 395
    .local v8, "range":F
    const-string v9, "firingRate"

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "root":Lorg/json/JSONObject;
    .local v38, "text":Ljava/lang/String;
    .local v39, "root":Lorg/json/JSONObject;
    invoke-virtual {v12, v9, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 396
    .local v5, "firingRate":F
    const-string/jumbo v6, "radius"

    move-object/from16 v40, v10

    .end local v10    # "keys":Ljava/util/Iterator;
    .local v40, "keys":Ljava/util/Iterator;
    invoke-virtual {v12, v6, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 397
    .local v6, "radius":F
    const-string/jumbo v9, "speed"

    invoke-virtual {v12, v9, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 398
    .local v9, "speed":F
    const-string v10, "lifespan"

    move/from16 v41, v9

    .end local v9    # "speed":F
    .local v41, "speed":F
    invoke-virtual {v12, v10, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 399
    .local v9, "lifespan":F
    const-string/jumbo v10, "spread"

    invoke-virtual {v12, v10, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v10, v13

    .line 400
    .local v10, "spread":F
    const-string v13, "flags"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    .line 401
    .local v26, "flags":I
    const-string v13, "ammoType"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 526
    .local v15, "it":I
    const/16 v16, 0x0

    .line 401
    .local v16, "$i$a$-takeIf-WeaponJsonRepository$loadOverrides$ammoType$1":I
    if-eqz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .end local v15    # "it":I
    .end local v16    # "$i$a$-takeIf-WeaponJsonRepository$loadOverrides$ammoType$1":I
    :goto_2
    if-eqz v15, :cond_6

    move-object/from16 v27, v14

    goto :goto_3

    :cond_6
    const/16 v27, 0x0

    .line 402
    .local v27, "ammoType":Ljava/lang/Integer;
    :goto_3
    const-string/jumbo v14, "sight"

    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    .line 526
    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 402
    .local v16, "$i$a$-takeIf-WeaponJsonRepository$loadOverrides$sight$1":I
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-takeIf-WeaponJsonRepository$loadOverrides$sight$1":I
    :goto_4
    if-eqz v17, :cond_8

    move-object/from16 v28, v14

    goto :goto_5

    :cond_8
    const/16 v28, 0x0

    .line 403
    .local v28, "sight":Ljava/lang/String;
    :goto_5
    const-string v14, "animGrpName"

    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 404
    .local v29, "animGrpName":Ljava/lang/String;
    const-string v14, "animStand"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseIntArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v30

    .line 405
    .local v30, "animStand":Ljava/util/List;
    const-string v14, "animCrouch"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseIntArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v31

    .line 406
    .local v31, "animCrouch":Ljava/util/List;
    const-string v14, "animBreakout"

    const/4 v13, 0x0

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    .line 407
    .local v32, "animBreakout":I
    const-string v14, "fireOffset"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseFloatArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v33

    .line 408
    .local v33, "fireOffset":Ljava/util/List;
    const-string/jumbo v14, "weaponCategory"

    const/4 v13, 0x0

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v34

    .line 409
    .local v34, "weaponCategory":I
    const-string/jumbo v14, "weaponSlot"

    const-string/jumbo v15, "primary"

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 412
    .local v35, "weaponSlot":Ljava/lang/String;
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;

    .line 413
    nop

    .line 414
    nop

    .line 415
    nop

    .line 416
    nop

    .line 417
    nop

    .line 418
    nop

    .line 419
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 425
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    nop

    .line 427
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    move-object/from16 v16, v14

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v41

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-direct/range {v16 .. v35}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;-><init>(FFFFFFFFFILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;ILjava/lang/String;)V

    move-object/from16 v15, v37

    .end local v37    # "result":Ljava/util/Map;
    .local v15, "result":Ljava/util/Map;
    invoke-interface {v15, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v15

    move-object/from16 v8, v36

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    move-object/from16 v10, v40

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 436
    .end local v3    # "damage":F
    .end local v4    # "accuracy":F
    .end local v7    # "moveSpeed":F
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "obj":Lorg/json/JSONObject;
    .end local v15    # "result":Ljava/util/Map;
    .end local v26    # "flags":I
    .end local v27    # "ammoType":Ljava/lang/Integer;
    .end local v28    # "sight":Ljava/lang/String;
    .end local v29    # "animGrpName":Ljava/lang/String;
    .end local v30    # "animStand":Ljava/util/List;
    .end local v31    # "animCrouch":Ljava/util/List;
    .end local v32    # "animBreakout":I
    .end local v33    # "fireOffset":Ljava/util/List;
    .end local v34    # "weaponCategory":I
    .end local v35    # "weaponSlot":Ljava/lang/String;
    .end local v36    # "weaponsObj":Lorg/json/JSONObject;
    .end local v38    # "text":Ljava/lang/String;
    .end local v39    # "root":Lorg/json/JSONObject;
    .end local v40    # "keys":Ljava/util/Iterator;
    .end local v41    # "speed":F
    .local v5, "text":Ljava/lang/String;
    .local v6, "root":Lorg/json/JSONObject;
    .local v8, "weaponsObj":Lorg/json/JSONObject;
    .local v9, "result":Ljava/util/Map;
    .local v10, "keys":Ljava/util/Iterator;
    :cond_9
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v36, v8

    move-object v15, v9

    move-object/from16 v40, v10

    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "root":Lorg/json/JSONObject;
    .end local v8    # "weaponsObj":Lorg/json/JSONObject;
    .end local v9    # "result":Ljava/util/Map;
    .end local v10    # "keys":Ljava/util/Iterator;
    goto :goto_6

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 439
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 377
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    return-object v9
.end method

.method private final parseChecksums(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    .locals 11
    .param p1, "text"    # Ljava/lang/String;

    .line 267
    const-string v0, ""

    const-string/jumbo v1, "path"

    const-string v2, "files"

    .line 268
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 269
    .local v3, "arr":Lorg/json/JSONArray;
    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseChecksums$fromArray(Lorg/json/JSONArray;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 270
    .end local v3    # "arr":Lorg/json/JSONArray;
    :catch_0
    move-exception v3

    .line 273
    nop

    .line 274
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    .local v4, "obj":Lorg/json/JSONObject;
    nop

    .line 276
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 277
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    .line 278
    .local v0, "filesArr":Lorg/json/JSONArray;
    :cond_0
    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseChecksums$fromArray(Lorg/json/JSONArray;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;

    move-result-object v1

    move-object v3, v1

    .end local v0    # "filesArr":Lorg/json/JSONArray;
    goto :goto_3

    .line 280
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 281
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, "path":Ljava/lang/String;
    const-string/jumbo v2, "weapon/weapon.json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 283
    const-string/jumbo v2, "sha1"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
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

    .line 526
    .local v5, "it":J
    const/4 v7, 0x0

    .line 284
    .local v7, "$i$a$-takeIf-WeaponJsonRepository$parseChecksums$size$1":I
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
    .end local v7    # "$i$a$-takeIf-WeaponJsonRepository$parseChecksums$size$1":I
    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 285
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

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;

    invoke-direct {v5, v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    goto :goto_3

    .end local v0    # "sha1":Ljava/lang/String;
    .end local v2    # "size":Ljava/lang/Long;
    :cond_5
    goto :goto_3

    .line 286
    :cond_6
    nop

    .end local v1    # "path":Ljava/lang/String;
    goto :goto_3

    .line 288
    :cond_7
    nop

    .end local v4    # "obj":Lorg/json/JSONObject;
    :goto_3
    goto :goto_4

    .line 290
    :catch_1
    move-exception v0

    .line 291
    .local v0, "_":Ljava/lang/Exception;
    nop

    .line 273
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_4
    return-object v3
.end method

.method private static final parseChecksums$fromArray(Lorg/json/JSONArray;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    .locals 13
    .param p0, "array"    # Lorg/json/JSONArray;

    .line 253
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_5

    .line 254
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 255
    .local v3, "obj":Lorg/json/JSONObject;
    :cond_0
    const-string/jumbo v4, "path"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    .local v4, "path":Ljava/lang/String;
    const-string/jumbo v6, "weapon/weapon.json"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 257
    const-string/jumbo v6, "sha1"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
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

    .line 526
    .local v7, "it":J
    const/4 v9, 0x0

    .line 258
    .local v9, "$i$a$-takeIf-WeaponJsonRepository$parseChecksums$fromArray$size$1":I
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
    .end local v9    # "$i$a$-takeIf-WeaponJsonRepository$parseChecksums$fromArray$size$1":I
    :goto_1
    if-eqz v7, :cond_2

    move-object v2, v6

    .line 259
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

    .line 260
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;

    invoke-direct {v1, v5, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    .line 253
    .end local v2    # "size":Ljava/lang/Long;
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "sha1":Ljava/lang/String;
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    .end local v0    # "i":I
    :cond_5
    return-object v2
.end method

.method private final parseFloatArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p1, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 453
    if-nez p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 454
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 455
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 456
    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 458
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private final parseIntArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p1, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 444
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 446
    .local v1, "list":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 447
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 449
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private final saveOverrides(Landroid/content/Context;Ljava/util/List;)V
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "weapons"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;)V"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    .local v0, "map":Ljava/util/LinkedHashMap;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .line 314
    .local v2, "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 315
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;

    move-object v5, v15

    .line 316
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getDamage()F

    move-result v6

    .line 317
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getAccuracy()F

    move-result v7

    .line 318
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getMoveSpeed()F

    move-result v8

    .line 319
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getRange()F

    move-result v9

    .line 320
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getFiringRate()F

    move-result v10

    .line 321
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getRadius()F

    move-result v11

    .line 322
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getSpeed()F

    move-result v12

    .line 323
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getLifespan()F

    move-result v13

    .line 324
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getSpread()F

    move-result v14

    .line 325
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getFlags()I

    move-result v16

    move-object/from16 v25, v1

    move-object v1, v15

    move/from16 v15, v16

    .line 326
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getAmmoType()Ljava/lang/Integer;

    move-result-object v16

    .line 327
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getSight()Ljava/lang/String;

    move-result-object v17

    .line 328
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getAnimGrpName()Ljava/lang/String;

    move-result-object v18

    .line 329
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getAnimStand()Ljava/util/List;

    move-result-object v19

    .line 330
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getAnimCrouch()Ljava/util/List;

    move-result-object v20

    .line 331
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getAnimBreakout()I

    move-result v21

    .line 332
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getFireOffset()Ljava/util/List;

    move-result-object v22

    .line 333
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getWeaponCategory()I

    move-result v23

    .line 334
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getWeaponSlot()Ljava/lang/String;

    move-result-object v24

    .line 315
    invoke-direct/range {v5 .. v24}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;-><init>(FFFFFFFFFILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;ILjava/lang/String;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    goto/16 :goto_0

    .line 314
    :cond_1
    move-object/from16 v25, v1

    goto/16 :goto_0

    .line 340
    .end local v2    # "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .local v1, "root":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 342
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

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "name":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;

    .line 343
    .local v4, "o":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .local v6, "obj":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getDamage()F

    move-result v7

    float-to-double v7, v7

    const-string v9, "damage"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAccuracy()F

    move-result v7

    float-to-double v7, v7

    const-string v9, "accuracy"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getMoveSpeed()F

    move-result v7

    float-to-double v7, v7

    const-string v9, "moveSpeed"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getRange()F

    move-result v7

    float-to-double v7, v7

    const-string/jumbo v9, "range"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getFiringRate()F

    move-result v7

    float-to-double v7, v7

    const-string v9, "firingRate"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 349
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getRadius()F

    move-result v7

    float-to-double v7, v7

    const-string/jumbo v9, "radius"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getSpeed()F

    move-result v7

    float-to-double v7, v7

    const-string/jumbo v9, "speed"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 351
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getLifespan()F

    move-result v7

    float-to-double v7, v7

    const-string v9, "lifespan"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 352
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getSpread()F

    move-result v7

    float-to-double v7, v7

    const-string/jumbo v9, "spread"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 353
    const-string v7, "flags"

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getFlags()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAmmoType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 526
    .local v7, "it":I
    const/4 v8, 0x0

    .line 354
    .local v8, "$i$a$-let-WeaponJsonRepository$saveOverrides$1":I
    const-string v9, "ammoType"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .end local v7    # "it":I
    .end local v8    # "$i$a$-let-WeaponJsonRepository$saveOverrides$1":I
    :cond_3
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getSight()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 526
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 355
    .local v8, "$i$a$-let-WeaponJsonRepository$saveOverrides$2":I
    const-string/jumbo v9, "sight"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-WeaponJsonRepository$saveOverrides$2":I
    :cond_4
    const-string v7, "animGrpName"

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAnimGrpName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAnimStand()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v8, "animStand"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAnimCrouch()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v8, "animCrouch"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v7, "animBreakout"

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getAnimBreakout()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getFireOffset()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 527
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 528
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 529
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .local v14, "it":F
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-map-WeaponJsonRepository$saveOverrides$3":I
    float-to-double v14, v14

    .end local v14    # "it":F
    .end local v15    # "$i$a$-map-WeaponJsonRepository$saveOverrides$3":I
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 529
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 530
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    check-cast v9, Ljava/util/List;

    .line 527
    nop

    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    check-cast v9, Ljava/util/Collection;

    .line 360
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v8, "fireOffset"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string/jumbo v7, "weaponCategory"

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getWeaponCategory()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string/jumbo v7, "weaponSlot"

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;->getWeaponSlot()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 366
    .end local v4    # "o":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$OverrideValues;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "obj":Lorg/json/JSONObject;
    :cond_6
    const-string/jumbo v3, "weapons"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getOverridesFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 369
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 370
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 371
    return-void
.end method

.method private final sha1OfFile(Ljava/io/File;)Ljava/lang/String;
    .locals 12
    .param p1, "file"    # Ljava/io/File;

    .line 296
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "md":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/FileInputStream;

    .line 297
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .local v2, "fis":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 298
    .local v3, "$i$a$-use-WeaponJsonRepository$sha1OfFile$1":I
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 299
    .local v4, "buf":[B
    :goto_0
    nop

    .line 300
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 301
    .local v5, "read":I
    if-lez v5, :cond_0

    .line 302
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .end local v5    # "read":I
    goto :goto_0

    .line 304
    :cond_0
    nop

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-WeaponJsonRepository$sha1OfFile$1":I
    .end local v4    # "buf":[B
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const-string v1, "digest(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$sha1OfFile$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$sha1OfFile$2;

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

    .line 297
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

    .line 80
    nop

    .line 81
    :try_start_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getLocalWeaponFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 82
    .local v0, "src":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getExternalWeaponFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .local v1, "dst":Ljava/io/File;
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 85
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/FileInputStream;

    .local v3, "input":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .local v4, "$i$a$-use-WeaponJsonRepository$syncWeaponToExternalData$1":I
    new-instance v5, Ljava/io/FileOutputStream;

    .line 86
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v6, v5

    check-cast v6, Ljava/io/FileOutputStream;

    .local v6, "output":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$a$-use-WeaponJsonRepository$syncWeaponToExternalData$1$1":I
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

    .line 86
    .end local v6    # "output":Ljava/io/FileOutputStream;
    .end local v7    # "$i$a$-use-WeaponJsonRepository$syncWeaponToExternalData$1$1":I
    :try_start_3
    invoke-static {v5, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .end local v3    # "input":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-WeaponJsonRepository$syncWeaponToExternalData$1":I
    :try_start_4
    invoke-static {v2, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 86
    .restart local v3    # "input":Ljava/io/FileInputStream;
    .restart local v4    # "$i$a$-use-WeaponJsonRepository$syncWeaponToExternalData$1":I
    :catchall_0
    move-exception v6

    .end local v0    # "src":Ljava/io/File;
    .end local v1    # "dst":Ljava/io/File;
    .end local v3    # "input":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-WeaponJsonRepository$syncWeaponToExternalData$1":I
    .end local p1    # "context":Landroid/content/Context;
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "src":Ljava/io/File;
    .restart local v1    # "dst":Ljava/io/File;
    .restart local v3    # "input":Ljava/io/FileInputStream;
    .restart local v4    # "$i$a$-use-WeaponJsonRepository$syncWeaponToExternalData$1":I
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

    .line 85
    .end local v3    # "input":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-WeaponJsonRepository$syncWeaponToExternalData$1":I
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

    .line 90
    .end local v0    # "src":Ljava/io/File;
    .end local v1    # "dst":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 93
    :goto_0
    return-void
.end method


# virtual methods
.method public final loadWeapons(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getLocalWeaponFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 100
    .local v0, "file":Ljava/io/File;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;-><init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final parseWeaponJson(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "jsonText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    nop

    .line 498
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    .local v0, "json":Lorg/json/JSONObject;
    const-string/jumbo v1, "weapons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 500
    .local v1, "weaponsArray":Lorg/json/JSONArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 502
    .local v2, "result":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 503
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 504
    .local v5, "weaponObj":Lorg/json/JSONObject;
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->Companion:Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    nop

    .end local v5    # "weaponObj":Lorg/json/JSONObject;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 507
    .end local v3    # "i":I
    :cond_0
    nop

    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "weaponsArray":Lorg/json/JSONArray;
    .end local v2    # "result":Ljava/util/List;
    goto :goto_1

    .line 508
    :catch_0
    move-exception v0

    .line 509
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 497
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v2
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
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getLocalWeaponFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 168
    .local v0, "file":Ljava/io/File;
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getOverridesFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 170
    .local v1, "overridesFile":Ljava/io/File;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$resetToStock$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$resetToStock$2;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final saveWeapons(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "weapons"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->getLocalWeaponFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 183
    .local v6, "file":Ljava/io/File;
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->serializeWeapons(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 185
    .local v7, "jsonText":Ljava/lang/String;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$saveWeapons$2;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$saveWeapons$2;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object v0
.end method

.method public final serializeWeapons(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .param p1, "weapons"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "weapons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 516
    .local v1, "weaponsArray":Lorg/json/JSONArray;
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 535
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .local v6, "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    const/4 v7, 0x0

    .line 517
    .local v7, "$i$a$-forEach-WeaponJsonRepository$serializeWeapons$1":I
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->toJson()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 518
    nop

    .line 535
    .end local v6    # "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .end local v7    # "$i$a$-forEach-WeaponJsonRepository$serializeWeapons$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 536
    :cond_0
    nop

    .line 520
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 521
    .local v2, "root":Lorg/json/JSONObject;
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
