.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository;->scanArchives()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 BpcArchiveRepository.kt\ncom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository\n*L\n1#1,328:1\n36#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1"
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
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveRepository$scanArchives$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 145
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .local v1, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-thenBy-BpcArchiveRepository$scanArchives$4":I
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Comparable;

    .line 145
    .end local v1    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .end local v2    # "$i$a$-thenBy-BpcArchiveRepository$scanArchives$4":I
    move-object v1, p2

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;

    .restart local v1    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    const/4 v2, 0x0

    .line 329
    .restart local v2    # "$i$a$-thenBy-BpcArchiveRepository$scanArchives$4":I
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;->getRelativePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Comparable;

    .line 145
    .end local v1    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BpcArchiveItem;
    .end local v2    # "$i$a$-thenBy-BpcArchiveRepository$scanArchives$4":I
    invoke-static {v3, v5}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_0
    return v1
.end method
