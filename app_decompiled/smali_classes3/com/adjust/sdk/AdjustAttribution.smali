.class public Lcom/adjust/sdk/AdjustAttribution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adgroup:Ljava/lang/String;

.field public campaign:Ljava/lang/String;

.field public clickLabel:Ljava/lang/String;

.field public costAmount:Ljava/lang/Double;

.field public costCurrency:Ljava/lang/String;

.field public costType:Ljava/lang/String;

.field public creative:Ljava/lang/String;

.field public fbInstallReferrer:Ljava/lang/String;

.field public jsonResponse:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public trackerName:Ljava/lang/String;

.field public trackerToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ObjectStreamField;

    const-string v1, "trackerToken"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v3, "trackerName"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v3, v2

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v4, "network"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v4, v3

    new-instance v3, Ljava/io/ObjectStreamField;

    const-string v5, "campaign"

    invoke-direct {v3, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v5, v4

    new-instance v4, Ljava/io/ObjectStreamField;

    const-string v6, "adgroup"

    invoke-direct {v4, v6, v5}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v6, v5

    new-instance v5, Ljava/io/ObjectStreamField;

    const-string v7, "creative"

    invoke-direct {v5, v7, v6}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v7, v6

    new-instance v6, Ljava/io/ObjectStreamField;

    const-string v8, "clickLabel"

    invoke-direct {v6, v8, v7}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v8, v7

    new-instance v7, Ljava/io/ObjectStreamField;

    const-string v9, "costType"

    invoke-direct {v7, v9, v8}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v9, v8

    new-instance v8, Ljava/io/ObjectStreamField;

    const-string v10, "costAmount"

    const-class v11, Ljava/lang/Double;

    invoke-direct {v8, v10, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v10, v9

    new-instance v9, Ljava/io/ObjectStreamField;

    const-string v11, "costCurrency"

    invoke-direct {v9, v11, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v11, v10

    new-instance v10, Ljava/io/ObjectStreamField;

    const-string v12, "fbInstallReferrer"

    invoke-direct {v10, v12, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v12, v11

    new-instance v11, Ljava/io/ObjectStreamField;

    const-string v13, "jsonResponse"

    invoke-direct {v11, v13, v12}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    filled-new-array/range {v0 .. v11}, [Ljava/io/ObjectStreamField;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/AdjustAttribution;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    .line 4
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashDouble(Ljava/lang/Double;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "trackerToken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "trackerName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "campaign"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "adgroup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "creative"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "clickLabel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "costType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "costAmount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "costCurrency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "fbInstallReferrer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->jsonResponse:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "jsonResponse"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    iget-object v4, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    iget-object v5, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    iget-object v8, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    iget-object v9, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    iget-object v10, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tt:%s tn:%s net:%s cam:%s adg:%s cre:%s cl:%s ct:%s ca:%.2f cc:%s fir:%s"

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
