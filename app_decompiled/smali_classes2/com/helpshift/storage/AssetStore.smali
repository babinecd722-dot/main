.class public Lcom/helpshift/storage/AssetStore;
.super Ljava/lang/Object;
.source "AssetStore.java"


# instance fields
.field private final device:Lcom/helpshift/platform/Device;

.field private final inMemStorage:Ljava/util/Map;
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
.method public constructor <init>(Lcom/helpshift/platform/Device;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/helpshift/storage/AssetStore;->device:Lcom/helpshift/platform/Device;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/storage/AssetStore;->inMemStorage:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAssetContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/helpshift/storage/AssetStore;->inMemStorage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/helpshift/storage/AssetStore;->inMemStorage:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/helpshift/storage/AssetStore;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1, p1}, Lcom/helpshift/platform/Device;->readAssetContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    .line 28
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/helpshift/storage/AssetStore;->inMemStorage:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
