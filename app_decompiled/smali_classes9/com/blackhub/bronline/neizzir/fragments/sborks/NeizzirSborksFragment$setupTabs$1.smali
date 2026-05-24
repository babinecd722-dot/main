.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupTabs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->setupTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeizzirSborksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupTabs$1\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,1060:1\n39#2,12:1061\n*S KotlinDebug\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupTabs$1\n*L\n259#1:1061,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
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
.field final synthetic $prefs:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Landroid/content/SharedPreferences;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupTabs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupTabs$1;->$prefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 257
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupTabs$1;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 7
    .param p1, "position"    # I

    .line 258
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupTabs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/sborks/TabType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/TabType;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setCurrentTabType$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/TabType;)V

    .line 259
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupTabs$1;->$prefs:Landroid/content/SharedPreferences;

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

    .local v4, "$this$invoke_u24lambda_u240":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 259
    .local v5, "$i$a$-edit$default-NeizzirSborksFragment$setupTabs$1$1":I
    const-string/jumbo v6, "selected_tab"

    invoke-interface {v4, v6, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1066
    .end local v4    # "$this$invoke_u24lambda_u240":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-NeizzirSborksFragment$setupTabs$1$1":I
    nop

    .line 1067
    nop

    .line 1070
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1072
    nop

    .line 260
    .end local v0    # "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    .end local v1    # "commit$iv":Z
    .end local v2    # "$i$f$edit":I
    .end local v3    # "editor$iv":Landroid/content/SharedPreferences$Editor;
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$setupTabs$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->USER_ACTION:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$applyFilters(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;)V

    .line 261
    return-void
.end method
