.class public final Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;
.super Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;
.source "PurchaseDatabase_Impl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u000f\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00120\u0010H\u0014J\u0016\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00110\u0014H\u0016J*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u001a\u0010\u0018\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0011\u0012\u0004\u0012\u00020\u00150\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;",
        "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
        "<init>",
        "()V",
        "_purchaseDao",
        "Lkotlin/Lazy;",
        "Lcom/blackhub/bronline/launcher/database/PurchaseDao;",
        "_purchaseRustoreDao",
        "Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "purchaseDao",
        "purchaseRustoreDao",
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
.field private final _purchaseDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/blackhub/bronline/launcher/database/PurchaseDao;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _purchaseRustoreDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9-a5sJvCO1xMHjljQpezWD6kEDs(Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;)Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;->_purchaseRustoreDao$lambda$1(Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;)Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bNkbv5IFJM5g2LZVMNUD259QXmE(Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;)Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;->_purchaseDao$lambda$0(Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;)Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;-><init>()V

    .line 30
    new-instance v0, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;->_purchaseDao:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;->_purchaseRustoreDao:Lkotlin/Lazy;

    return-void
.end method

.method private static final _purchaseDao$lambda$0(Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;)Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;
    .locals 1

    .line 31
    new-instance v0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _purchaseRustoreDao$lambda$1(Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;)Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;
    .locals 1

    .line 35
    new-instance v0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    .line 167
    const-string v0, "BillingPurchases"

    const-string v1, "BillingRustorePurchases"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "BillingPurchases"

    .line 163
    const-string v4, "BillingRustorePurchases"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    new-instance v0, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 179
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    const-class v1, Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->Companion:Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-class v1, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 174
    sget-object v2, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->Companion:Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;->_purchaseDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    return-object v0
.end method

.method public purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase_Impl;->_purchaseRustoreDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    return-object v0
.end method
