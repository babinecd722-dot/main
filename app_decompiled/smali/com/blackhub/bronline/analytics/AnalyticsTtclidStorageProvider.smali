.class public final Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;
.super Ljava/lang/Object;
.source "AnalyticsTtclidStorageProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsTtclidStorageProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsTtclidStorageProvider.kt\ncom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
        "",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
        "get",
        "",
        "save",
        "",
        "value",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticsTtclidStorageProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsTtclidStorageProvider.kt\ncom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY:Ljava/lang/String; = "ttclid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;->Companion:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "preferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v1, "ttclid"

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final save(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string/jumbo v1, "ttclid"

    invoke-interface {v0, v1, p1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
