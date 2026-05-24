.class final synthetic Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadScopes$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CustomSbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->loadScopes(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    const-string v5, "localFolderFor(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)Ljava/io/File;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "localFolderFor"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)Ljava/io/File;
    .locals 1
    .param p1, "p0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadScopes$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->access$localFolderFor(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 487
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$loadScopes$1;->invoke(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
