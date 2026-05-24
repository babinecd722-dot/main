.class public final Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;
.super Ljava/lang/Object;
.source "GUIVipAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    new-instance v0, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/vipaccount/GUIVipAccount;-><init>()V

    return-object v0
.end method
