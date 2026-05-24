.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SkySettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showBasicEditorDialog()V
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
    value = "SMAP\nSkySettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkySettingsManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1199:1\n1855#2,2:1200\n1855#2,2:1202\n*S KotlinDebug\n*F\n+ 1 SkySettingsManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7\n*L\n345#1:1200,2\n353#1:1202,2\n*E\n"
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
.field final synthetic $bindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stockJson:Lorg/json/JSONArray;

.field final synthetic $timeCount:I

.field final synthetic $timeSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

.field final synthetic $weatherSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

.field final synthetic $workingJson:Lorg/json/JSONArray;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;ILorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "Lorg/json/JSONArray;",
            "I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$bindings:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$weatherSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$timeSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$workingJson:Lorg/json/JSONArray;

    iput p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$timeCount:I

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$stockJson:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 345
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$weatherSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$timeSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$workingJson:Lorg/json/JSONArray;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$timeCount:I

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$showBasicEditorDialog$selectedTargets(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lorg/json/JSONArray;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$workingJson:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$stockJson:Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 1200
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;

    .local v6, "target":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;
    const/4 v7, 0x0

    .line 346
    .local v7, "$i$a$-forEach-SkySettingsManager$showBasicEditorDialog$7$1":I
    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    .line 347
    nop

    .line 348
    nop

    .line 349
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;->getWeatherIndex()I

    move-result v9

    .line 350
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;->getTimeIndex()I

    move-result v10

    .line 346
    invoke-virtual {v8, v1, v2, v9, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->restoreSlotFromStock(Lorg/json/JSONArray;Lorg/json/JSONArray;II)V

    .line 352
    nop

    .line 1200
    .end local v6    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$Target;
    .end local v7    # "$i$a$-forEach-SkySettingsManager$showBasicEditorDialog$7$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1201
    :cond_0
    nop

    .line 353
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$bindings:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1202
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

    .local v4, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    const/4 v5, 0x0

    .line 353
    .local v5, "$i$a$-forEach-SkySettingsManager$showBasicEditorDialog$7$2":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;->setDirty(Z)V

    .line 1202
    .end local v4    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;
    .end local v5    # "$i$a$-forEach-SkySettingsManager$showBasicEditorDialog$7$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1203
    :cond_1
    nop

    .line 354
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$workingJson:Lorg/json/JSONArray;

    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$bindings:Ljava/util/List;

    iget-object v10, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$weatherSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iget-object v11, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$timeSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iget v12, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->$timeCount:I

    invoke-static/range {v7 .. v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$showBasicEditorDialog$refreshFields(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    .line 355
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$7;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    const-string/jumbo v1, "\u0412\u044b\u0431\u0440\u0430\u043d\u043d\u0430\u044f \u043e\u0431\u043b\u0430\u0441\u0442\u044c \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0430 \u0438\u0437 \u0441\u0442\u043e\u043a\u0430"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;)V

    .line 356
    return-void
.end method
