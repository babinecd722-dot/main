.class final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$replaceEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BpcArchiveRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->replaceEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/lingala/zip4j/ZipFile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "zip",
        "Lnet/lingala/zip4j/ZipFile;",
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
.field final synthetic $entryPath:Ljava/lang/String;

.field final synthetic $outputBytes:[B

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$replaceEntry$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$replaceEntry$1;->$entryPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$replaceEntry$1;->$outputBytes:[B

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 145
    move-object v0, p1

    check-cast v0, Lnet/lingala/zip4j/ZipFile;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$replaceEntry$1;->invoke(Lnet/lingala/zip4j/ZipFile;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lnet/lingala/zip4j/ZipFile;)V
    .locals 3
    .param p1, "zip"    # Lnet/lingala/zip4j/ZipFile;

    const-string/jumbo v0, "zip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$replaceEntry$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$replaceEntry$1;->$entryPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$replaceEntry$1;->$outputBytes:[B

    invoke-static {v0, p1, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->access$replaceZipEntry(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;Lnet/lingala/zip4j/ZipFile;Ljava/lang/String;[B)V

    .line 147
    return-void
.end method
