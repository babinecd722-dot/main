.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SkySettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1;->invoke()V
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
        "color",
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

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1$1;->$binding:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 962
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1$1;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 5
    .param p1, "color"    # I

    .line 963
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;

    .line 964
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$createFieldEditor$openPicker$1$1;->$binding:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;

    .line 965
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 966
    nop

    .line 963
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->access$setBindingText(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$FieldBinding;Ljava/lang/String;Z)V

    .line 968
    return-void
.end method
