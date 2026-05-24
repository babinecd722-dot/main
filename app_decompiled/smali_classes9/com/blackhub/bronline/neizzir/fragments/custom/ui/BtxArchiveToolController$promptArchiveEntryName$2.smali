.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BtxArchiveToolController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->promptArchiveEntryName(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtxArchiveToolController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtxArchiveToolController.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,911:1\n1747#2,3:912\n*S KotlinDebug\n*F\n+ 1 BtxArchiveToolController.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2\n*L\n761#1:912,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "rawValue",
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
.field final synthetic $onConfirmed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2;->$onConfirmed:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 750
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 20
    .param p1, "rawValue"    # Ljava/lang/String;

    move-object/from16 v0, p0

    const-string/jumbo v1, "rawValue"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x5c

    const/16 v4, 0x2f

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 761
    .local v1, "targetPath":Ljava/lang/String;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getAllBpcEntries$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 912
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v11, v5

    goto :goto_0

    .line 913
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;

    .local v7, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    const/4 v9, 0x0

    .line 761
    .local v9, "$i$a$-any-BtxArchiveToolController$promptArchiveEntryName$2$exists$1":I
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v1, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 913
    .end local v7    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcTextureEntry;
    .end local v9    # "$i$a$-any-BtxArchiveToolController$promptArchiveEntryName$2$exists$1":I
    if-eqz v7, :cond_1

    goto :goto_0

    .line 914
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v11, v5

    .line 761
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_0
    move v2, v11

    .line 762
    .local v2, "exists":Z
    if-eqz v2, :cond_3

    .line 763
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 764
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;->access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController;)Landroid/content/Context;

    move-result-object v10

    .line 765
    nop

    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0443\u0436\u0435 \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0435\u0442 \u0432 \u0430\u0440\u0445\u0438\u0432\u0435."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 767
    nop

    .line 768
    nop

    .line 763
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2$1;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2;->$onConfirmed:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xa0

    const/16 v19, 0x0

    const-string/jumbo v11, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0438\u0441\u0430\u0442\u044c \u0437\u0430\u043f\u0438\u0441\u044c?"

    const-string/jumbo v13, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0438\u0441\u0430\u0442\u044c"

    const-string/jumbo v14, "\u041e\u0442\u043c\u0435\u043d\u0430"

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showConfirmDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 772
    :cond_3
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/BtxArchiveToolController$promptArchiveEntryName$2;->$onConfirmed:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :goto_1
    return-void
.end method
