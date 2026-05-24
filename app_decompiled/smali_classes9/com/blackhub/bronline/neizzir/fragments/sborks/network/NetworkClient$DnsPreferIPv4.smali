.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$DnsPreferIPv4;
.super Ljava/lang/Object;
.source "NetworkClient.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DnsPreferIPv4"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkClient.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$DnsPreferIPv4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1045#2:85\n*S KotlinDebug\n*F\n+ 1 NetworkClient.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$DnsPreferIPv4\n*L\n24#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$DnsPreferIPv4;",
        "Lokhttp3/Dns;",
        "()V",
        "lookup",
        "",
        "Ljava/net/InetAddress;",
        "hostname",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "hostname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 24
    .local v0, "all":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$DnsPreferIPv4$lookup$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$DnsPreferIPv4$lookup$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 24
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    return-object v1
.end method
