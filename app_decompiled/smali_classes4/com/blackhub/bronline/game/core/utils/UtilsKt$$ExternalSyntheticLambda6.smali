.class public final synthetic Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/net/InetAddress;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->$r8$lambda$o20gnx9HgVznMJHUNX1LTd_OGqE(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
