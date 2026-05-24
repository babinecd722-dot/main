.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/util/TextLoader;
.super Ljava/lang/Object;
.source "TextLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/util/TextLoader;",
        "",
        "()V",
        "loadTextFromServer",
        "",
        "url",
        "",
        "prefix",
        "callback",
        "Lkotlin/Function1;",
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/TextLoader;


# direct methods
.method public static synthetic $r8$lambda$-a6roNkEVnX-O5r9jEffhwoXAWs(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/TextLoader;->loadTextFromServer$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/TextLoader;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/TextLoader;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/TextLoader;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/TextLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final loadTextFromServer$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 3
    .param p0, "$url"    # Ljava/lang/String;
    .param p1, "$callback"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$prefix"    # Ljava/lang/String;

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    nop

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v2

    .line 10
    .local v0, "resp":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    .end local v0    # "resp":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 12
    .local v0, "_":Ljava/lang/Exception;
    const-string/jumbo v1, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u043d\u0435 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u043e."

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public final loadTextFromServer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 14
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/TextLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p3, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/TextLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    return-void
.end method
