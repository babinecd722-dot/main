.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SkySettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field final synthetic $timeCount:I

.field final synthetic $timeSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

.field final synthetic $weatherSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

.field final synthetic $workingJson:Lorg/json/JSONArray;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->$workingJson:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->$bindings:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->$weatherSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->$timeSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iput p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->$timeCount:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 293
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 6
    .param p1, "it"    # I

    .line 293
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->$workingJson:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->$bindings:Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->$weatherSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->$timeSelection:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iget v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showBasicEditorDialog$3$1;->$timeCount:I

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$showBasicEditorDialog$refreshFields(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lorg/json/JSONArray;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;I)V

    return-void
.end method
