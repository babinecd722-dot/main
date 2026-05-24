.class final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BpcArchiveRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->scanArchives()Ljava/util/List;
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
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpcArchiveRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpcArchiveRepository.kt\ncom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;",
        "archive",
        "Ljava/io/File;",
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
.field final synthetic $texturesDir:Ljava/io/File;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$2;->$texturesDir:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .locals 12
    .param p1, "archive"    # Ljava/io/File;

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$2;->$texturesDir:Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "relative":Ljava/lang/String;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 283
    .local v1, "$this$invoke_u24lambda_u240":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-runCatching-BpcArchiveRepository$scanArchives$2$info$1":I
    invoke-static {v1, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->access$readArchiveInfo(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Ljava/io/File;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;

    move-result-object v3

    .end local v1    # "$this$invoke_u24lambda_u240":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;
    .end local v2    # "$i$a$-runCatching-BpcArchiveRepository$scanArchives$2$info$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v10, v1

    check-cast v10, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;

    .line 27
    .local v10, "info":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;
    new-instance v11, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .line 28
    nop

    .line 29
    nop

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 32
    const/4 v1, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;->getTextureCount()I

    move-result v2

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    .line 33
    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$ArchiveInfo;->getSupported()Z

    move-result v1

    :cond_2
    move v9, v1

    .line 27
    move-object v1, v11

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;-><init>(Ljava/io/File;Ljava/lang/String;JJIZ)V

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$2;->invoke(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    move-result-object v0

    return-object v0
.end method
