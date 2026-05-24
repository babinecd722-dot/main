.class public final Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;
.super Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
.source "LauncherDatabase_Impl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u00100\u000eH\u0014J\u0016\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f0\u0012H\u0016J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u001a\u0010\u0016\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f\u0012\u0004\u0012\u00020\u00130\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;",
        "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
        "<init>",
        "()V",
        "_myFileDao",
        "Lkotlin/Lazy;",
        "Lcom/blackhub/bronline/launcher/database/MyFileDao;",
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
        "myFileDao",
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
.field private final _myFileDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/blackhub/bronline/launcher/database/MyFileDao;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A7sniEjPWgXr7RS5iP-OkQHDQn4(Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;)Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;->_myFileDao$lambda$0(Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;)Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;

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
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;-><init>()V

    .line 30
    new-instance v0, Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;->_myFileDao:Lkotlin/Lazy;

    return-void
.end method

.method private static final _myFileDao$lambda$0(Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;)Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;
    .locals 1

    .line 31
    new-instance v0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    .line 106
    const-string v0, "MyFiles"

    filled-new-array {v0}, [Ljava/lang/String;

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

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "MyFiles"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    new-instance v0, Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

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

    .line 116
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

    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    const-class v1, Lcom/blackhub/bronline/launcher/database/MyFileDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->Companion:Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/LauncherDatabase_Impl;->_myFileDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/database/MyFileDao;

    return-object v0
.end method
