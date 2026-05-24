.class public abstract Lcom/blackhub/bronline/game/common/BaseProjectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseProjectViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/BaseProjectViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "getLocalNotification",
        "()Lcom/blackhub/bronline/game/common/LocalNotification;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "getStringResource",
        "()Lcom/blackhub/bronline/game/core/resources/StringResource;",
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
.field private final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseProjectViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseProjectViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method
