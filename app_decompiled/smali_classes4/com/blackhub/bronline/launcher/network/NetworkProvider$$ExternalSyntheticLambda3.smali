.class public final synthetic Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/network/NetworkProvider$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->$r8$lambda$tBcBoIzDsj8zAK0mY5_VDxPlaMs(Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
