.class public Lcom/helpshift/network/POSTNetwork;
.super Lcom/helpshift/network/HSBaseNetwork;
.source "POSTNetwork.java"


# direct methods
.method public constructor <init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/helpshift/network/HSBaseNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method getRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSRequest;
    .locals 6

    .line 15
    new-instance v0, Lcom/helpshift/network/HSRequest;

    sget-object v1, Lcom/helpshift/network/HSRequest$Method;->POST:Lcom/helpshift/network/HSRequest$Method;

    .line 16
    invoke-virtual {p0}, Lcom/helpshift/network/HSBaseNetwork;->getURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/helpshift/network/HSRequestData;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/helpshift/network/HSRequestData;->body:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lcom/helpshift/network/NetworkUtils;->cleanDataForNetworkBody(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/network/NetworkUtils;->getBodyForPostMethod(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1388

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/network/HSRequest;-><init>(Lcom/helpshift/network/HSRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method
