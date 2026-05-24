.class public final Lcom/blackhub/bronline/launcher/di/DatabaseModule;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/di/DatabaseModule;",
        "",
        "<init>",
        "()V",
        "provideLauncherDatabase",
        "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
        "context",
        "Landroid/content/Context;",
        "providePurchaseDatabase",
        "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
        "providePreferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLauncherDatabase(Landroid/content/Context;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/blackhub/bronline/launcher/di/AppContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    const-string v1, "myFiles"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration(Z)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    return-object p1
.end method

.method public final providePreferencesRepository(Landroid/content/Context;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/blackhub/bronline/launcher/di/AppContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final providePurchaseDatabase(Landroid/content/Context;)Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/blackhub/bronline/launcher/di/AppContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v0, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    const-string v1, "BillingPurchases"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration(Z)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    return-object p1
.end method
