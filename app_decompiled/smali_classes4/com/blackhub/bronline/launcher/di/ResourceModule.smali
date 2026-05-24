.class public final Lcom/blackhub/bronline/launcher/di/ResourceModule;
.super Ljava/lang/Object;
.source "ResourceModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/di/ResourceModule;",
        "",
        "<init>",
        "()V",
        "provideStringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "context",
        "Landroid/content/Context;",
        "provideBitmapResource",
        "Lcom/blackhub/bronline/game/core/resources/BitmapResource;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBitmapResource(Landroid/content/Context;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;
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

    .line 21
    new-instance v0, Lcom/blackhub/bronline/game/common/resources/BitmapResourceImpl;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/resources/BitmapResourceImpl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/resources/BitmapResourceImpl;->setupContext(Landroid/content/Context;)Lcom/blackhub/bronline/game/common/resources/BitmapResourceImpl;

    move-result-object p1

    return-object p1
.end method

.method public final provideStringResource(Landroid/content/Context;)Lcom/blackhub/bronline/game/core/resources/StringResource;
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

    .line 16
    new-instance v0, Lcom/blackhub/bronline/game/common/resources/StringResourceImpl;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/resources/StringResourceImpl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/resources/StringResourceImpl;->setupContext(Landroid/content/Context;)Lcom/blackhub/bronline/game/common/resources/StringResourceImpl;

    move-result-object p1

    return-object p1
.end method
