.class public final Lcom/blackhub/bronline/game/GUIManager$Companion;
.super Ljava/lang/Object;
.source "GUIManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/GUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/GUIManager$Companion;",
        "",
        "<init>",
        "()V",
        "mManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "setGUIManagerNull",
        "",
        "instance",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/blackhub/bronline/game/GUIManager;",
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

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/GUIManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/blackhub/bronline/game/GUIManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 379
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->access$getMManager$cp()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lcom/blackhub/bronline/game/GUIManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/GUIManager;-><init>()V

    invoke-static {v0}, Lcom/blackhub/bronline/game/GUIManager;->access$setMManager$cp(Lcom/blackhub/bronline/game/GUIManager;)V

    .line 382
    :cond_0
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->access$getMManager$cp()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.blackhub.bronline.game.GUIManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setGUIManagerNull()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 373
    invoke-static {v0}, Lcom/blackhub/bronline/game/GUIManager;->access$setMManager$cp(Lcom/blackhub/bronline/game/GUIManager;)V

    return-void
.end method
