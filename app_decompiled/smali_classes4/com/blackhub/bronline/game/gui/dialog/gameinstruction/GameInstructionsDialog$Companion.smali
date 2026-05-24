.class public final Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;
.super Ljava/lang/Object;
.source "GameInstructionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;",
        "context",
        "Landroid/content/Context;",
        "listItem",
        "",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
        "resultDismissCallback",
        "Lkotlin/Function0;",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultDismissCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->access$setListItem$p(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;Ljava/util/List;)V

    .line 21
    invoke-static {v0, p3}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->access$setResultDismissCallback$p(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
