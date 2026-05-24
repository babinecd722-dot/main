.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SkySettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->createFieldEditor(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldSpec;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
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
.field final synthetic $binding:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

.field final synthetic $input:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Landroid/widget/EditText;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;->$input:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;->$binding:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 961
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;->$input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$parseRgb(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 962
    .local v0, "initialColor":I
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1$1;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;->$binding:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

    invoke-direct {v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$showColorPicker(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;ILkotlin/jvm/functions/Function1;)V

    .line 969
    return-void
.end method
