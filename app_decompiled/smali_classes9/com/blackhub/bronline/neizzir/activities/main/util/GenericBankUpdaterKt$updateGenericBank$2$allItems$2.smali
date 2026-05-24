.class final Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$allItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GenericBankUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "com/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item",
        "f",
        "Ljava/io/File;",
        "invoke",
        "(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;"
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
.field final synthetic $tmpDir:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$allItems$2;->$tmpDir:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    .locals 5
    .param p1, "f"    # Ljava/io/File;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$allItems$2;->$tmpDir:Ljava/io/File;

    const-string v1, "$tmpDir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "rel":Ljava/lang/String;
    const/16 v1, 0x2e

    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "base":Ljava/lang/String;
    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    .line 81
    nop

    .line 82
    nop

    .line 83
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->access$invokeSuspend$pref(Ljava/lang/String;)I

    move-result v4

    .line 80
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 77
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$allItems$2;->invoke(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    move-result-object v0

    return-object v0
.end method
