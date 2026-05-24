.class public Lcom/helpshift/user/InternalIdentity;
.super Ljava/lang/Object;
.source "InternalIdentity.java"


# instance fields
.field public final identityKey:Ljava/lang/String;

.field public final identityValue:Ljava/lang/String;

.field public final metaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/helpshift/user/InternalIdentity;->identityKey:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/helpshift/user/InternalIdentity;->identityValue:Ljava/lang/String;

    .line 18
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p3, p0, Lcom/helpshift/user/InternalIdentity;->metaData:Ljava/util/Map;

    return-void
.end method
