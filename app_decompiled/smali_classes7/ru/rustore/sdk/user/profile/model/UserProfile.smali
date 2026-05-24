.class public final Lru/rustore/sdk/user/profile/model/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/user/profile/model/UserProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/user/profile/model/UserProfile;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "userId",
        "",
        "getUserId",
        "()J",
        "vkId",
        "getVkId",
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
.field private static final Companion:Lru/rustore/sdk/user/profile/model/UserProfile$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_USER_ID:Ljava/lang/String; = "userId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VK_ID:Ljava/lang/String; = "vkId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/user/profile/model/UserProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/user/profile/model/UserProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/user/profile/model/UserProfile;->Companion:Lru/rustore/sdk/user/profile/model/UserProfile$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/user/profile/model/UserProfile;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getUserId()J
    .locals 2

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/user/profile/model/UserProfile;->bundle:Landroid/os/Bundle;

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVkId()J
    .locals 2

    .line 10
    iget-object v0, p0, Lru/rustore/sdk/user/profile/model/UserProfile;->bundle:Landroid/os/Bundle;

    const-string v1, "vkId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
