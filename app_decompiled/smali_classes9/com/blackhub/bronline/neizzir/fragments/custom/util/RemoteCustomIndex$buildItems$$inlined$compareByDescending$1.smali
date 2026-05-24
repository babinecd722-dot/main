.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex$buildItems$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->buildItems(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 RemoteCustomModels.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex\n*L\n1#1,328:1\n60#2:329\n*E\n"
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
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    .local v0, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-compareByDescending-RemoteCustomIndex$buildItems$5":I
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    check-cast v2, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    .end local v1    # "$i$a$-compareByDescending-RemoteCustomIndex$buildItems$5":I
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    .restart local v0    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    const/4 v1, 0x0

    .line 329
    .restart local v1    # "$i$a$-compareByDescending-RemoteCustomIndex$buildItems$5":I
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    .end local v1    # "$i$a$-compareByDescending-RemoteCustomIndex$buildItems$5":I
    :goto_1
    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
