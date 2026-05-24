.class final Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$backupApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$backupApi$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$backupApi$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    const-string v1, "https://cdnru.kolson.online/api/"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$retrofit(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$backupApi$2;->invoke()Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;

    move-result-object v0

    return-object v0
.end method
