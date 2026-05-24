.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1;
.super Ljava/lang/Object;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->setupSortSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeizzirSborksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1060:1\n39#2,12:1061\n1747#3,3:1073\n*S KotlinDebug\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1\n*L\n301#1:1061,12\n303#1:1073,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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


# instance fields
.field final synthetic $prefs:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;
    .param p2, "$prefs"    # Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1;->$prefs:Landroid/content/SharedPreferences;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1, p3}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setCurrentSortType$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;)V

    .line 301
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1;->$prefs:Landroid/content/SharedPreferences;

    const-string v1, "$prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .local v0, "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    nop

    .line 1062
    const/4 v1, 0x0

    .line 1061
    .local v1, "commit$iv":Z
    const/4 v2, 0x0

    .line 1065
    .local v2, "$i$f$edit":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1066
    .local v3, "editor$iv":Landroid/content/SharedPreferences$Editor;
    move-object v4, v3

    .local v4, "$this$onItemSelected_u24lambda_u240":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 301
    .local v5, "$i$a$-edit$default-NeizzirSborksFragment$setupSortSpinner$1$onItemSelected$1":I
    const-string/jumbo v6, "sort_type"

    invoke-interface {v4, v6, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1066
    .end local v4    # "$this$onItemSelected_u24lambda_u240":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-NeizzirSborksFragment$setupSortSpinner$1$onItemSelected$1":I
    nop

    .line 1067
    nop

    .line 1070
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1072
    nop

    .line 303
    .end local v0    # "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    .end local v1    # "commit$iv":Z
    .end local v2    # "$i$f$edit":I
    .end local v3    # "editor$iv":Landroid/content/SharedPreferences$Editor;
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getAllFolders$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    const/4 v2, 0x0

    .line 1073
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1074
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .local v6, "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    const/4 v7, 0x0

    .line 303
    .local v7, "$i$a$-any-NeizzirSborksFragment$setupSortSpinner$1$onItemSelected$hasMissingCreatedDates$1":I
    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getCreatedDatesCache$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 1074
    .end local v6    # "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .end local v7    # "$i$a$-any-NeizzirSborksFragment$setupSortSpinner$1$onItemSelected$hasMissingCreatedDates$1":I
    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 1075
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 303
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    move v0, v4

    .line 304
    .local v0, "hasMissingCreatedDates":Z
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getCurrentSortType$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;->NEWEST:Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 305
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$loadDatesInBackground(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)V

    goto :goto_1

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupSortSpinner$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->USER_ACTION:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$applyFilters(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;)V

    .line 309
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 310
    return-void
.end method
