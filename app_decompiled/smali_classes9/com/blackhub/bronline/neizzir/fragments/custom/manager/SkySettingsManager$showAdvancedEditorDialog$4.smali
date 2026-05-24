.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SkySettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showAdvancedEditorDialog()V
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

.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $files:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;

.field final synthetic $timeCount:I

.field final synthetic $timeSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

.field final synthetic $weatherSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

.field final synthetic $workingJson:Lorg/json/JSONArray;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/util/List;Lorg/json/JSONArray;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/AlertDialog;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$bindings:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$workingJson:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$files:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$weatherSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$timeSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iput p8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$timeCount:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 462
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$bindings:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$collectDirtyOverrides(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 463
    .local v0, "overrides":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    const-string/jumbo v2, "\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u0435 \u0445\u043e\u0442\u044f \u0431\u044b \u043e\u0434\u043d\u043e \u043f\u043e\u043b\u0435"

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;)V

    .line 465
    return-void

    .line 467
    :cond_0
    nop

    .line 468
    :try_start_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$weatherSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$timeSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$timeCount:I

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$workingJson:Lorg/json/JSONArray;

    invoke-static {v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$showAdvancedEditorDialog$selectedTargets$21(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;ILorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 469
    .local v1, "targets":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u043e\u0431\u043b\u0430\u0441\u0442\u044c \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f"

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;)V

    .line 471
    return-void

    .line 473
    :cond_1
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$workingJson:Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;->applyOverrides(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V

    .line 474
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$files:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SkyFiles;->getOutput()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$workingJson:Lorg/json/JSONArray;

    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$writeOutput(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/io/File;Lorg/json/JSONArray;)V

    .line 475
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    const-string/jumbo v3, "\u0422\u043e\u0447\u043d\u044b\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u044b"

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;)V

    .line 476
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    .end local v1    # "targets":Ljava/util/List;
    :catch_0
    move-exception v1

    .line 480
    .local v1, "_":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    .end local v1    # "_":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 478
    .local v1, "error":Ljava/lang/IllegalArgumentException;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showAdvancedEditorDialog$4;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f \u043f\u043e\u043b\u0435\u0439"

    :cond_2
    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;)V

    .line 482
    .end local v1    # "error":Ljava/lang/IllegalArgumentException;
    :cond_3
    :goto_0
    return-void
.end method
