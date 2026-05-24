.class public final Lcom/blackhub/bronline/launcher/di/HelpshiftModule;
.super Ljava/lang/Object;
.source "HelpshiftModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/di/HelpshiftModule;",
        "",
        "<init>",
        "()V",
        "provideHelpshiftConfig",
        "Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideHelpshiftConfig()Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    new-instance v0, Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;

    .line 41
    const-string v1, "blackhubgames_platform_20231201131915654-89fadf1d4e8e46a"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    const-string v4, "blackhubgames.helpshift.com"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
