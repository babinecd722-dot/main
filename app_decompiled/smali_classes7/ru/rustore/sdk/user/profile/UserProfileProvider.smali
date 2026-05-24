.class public final Lru/rustore/sdk/user/profile/UserProfileProvider;
.super Ljava/lang/Object;
.source "UserProfileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/user/profile/UserProfileProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/user/profile/UserProfileProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getUserProfile",
        "Lru/rustore/sdk/reactive/single/Single;",
        "Lru/rustore/sdk/user/profile/model/UserProfile;",
        "applicationId",
        "",
        "getUserProfileInternal",
        "Companion",
        "sdk-public-user-profile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "ru.vk.store.provider.user.RemoteUserProfileProvider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lru/rustore/sdk/user/profile/UserProfileProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_CONNECTION_TIMEOUT_MS:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/user/profile/UserProfileProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/user/profile/UserProfileProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/user/profile/UserProfileProvider;->Companion:Lru/rustore/sdk/user/profile/UserProfileProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lru/rustore/sdk/user/profile/UserProfileProvider;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lru/rustore/sdk/user/profile/UserProfileProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getUserProfileInternal(Ljava/lang/String;)Lru/rustore/sdk/reactive/single/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/user/profile/model/UserProfile;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfileInternal$1;-><init>(Lru/rustore/sdk/user/profile/UserProfileProvider;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getUserProfile(Ljava/lang/String;)Lru/rustore/sdk/reactive/single/Single;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/user/profile/model/UserProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lru/rustore/sdk/user/profile/UserProfileProvider;->getUserProfileInternal(Ljava/lang/String;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v2, 0x7530

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lru/rustore/sdk/reactive/single/SingleTimeoutKt;->timeout$default(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 31
    sget-object v0, Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfile$1;->INSTANCE:Lru/rustore/sdk/user/profile/UserProfileProvider$getUserProfile$1;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 38
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
