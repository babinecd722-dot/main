.class final Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->startFullLogging(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogHelper.kt\ncom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $input:Ljava/io/BufferedReader;


# direct methods
.method constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$2;->$input:Ljava/io/BufferedReader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 65
    nop

    .line 66
    const/4 v0, 0x0

    .line 67
    .local v0, "line":Ljava/lang/Object;
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$2;->$input:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 137
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-also-LogHelper$startFullLogging$2$1":I
    move-object v0, v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-also-LogHelper$startFullLogging$2$1":I
    if-eqz v1, :cond_3

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_0

    .line 69
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;->access$writeToFile(Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    .end local v0    # "line":Ljava/lang/Object;
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$2;->$input:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$2;->$input:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    throw v0

    .line 72
    :catch_2
    move-exception v0

    .line 74
    :try_start_3
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/LogHelper$startFullLogging$2;->$input:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 75
    :goto_4
    nop

    .line 76
    return-void
.end method
