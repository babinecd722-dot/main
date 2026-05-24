.class final Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SensSettingsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog;->show(Landroid/content/Context;)V
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
.field final synthetic $aimX:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/google/android/material/card/MaterialCardView;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $aimY:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/google/android/material/card/MaterialCardView;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $camX:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/google/android/material/card/MaterialCardView;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $camY:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/google/android/material/card/MaterialCardView;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $car:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/google/android/material/card/MaterialCardView;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/google/android/material/card/MaterialCardView;",
            "+",
            "Landroid/widget/EditText;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/google/android/material/card/MaterialCardView;",
            "+",
            "Landroid/widget/EditText;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/google/android/material/card/MaterialCardView;",
            "+",
            "Landroid/widget/EditText;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/google/android/material/card/MaterialCardView;",
            "+",
            "Landroid/widget/EditText;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/google/android/material/card/MaterialCardView;",
            "+",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/appcompat/app/AlertDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$prefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$car:Lkotlin/Pair;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$camX:Lkotlin/Pair;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$camY:Lkotlin/Pair;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$aimX:Lkotlin/Pair;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$aimY:Lkotlin/Pair;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 143
    nop

    .line 144
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 145
    const-string v2, "car_control_sensibility_new"

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$car:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 146
    const-string v2, "camSensX_new"

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$camX:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 147
    const-string v2, "camSensY_new"

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$camY:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 148
    const-string v2, "aimCamSensX_new"

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$aimX:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 149
    const-string v2, "aimCamSensY_new"

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$aimY:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_4
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$context:Landroid/content/Context;

    const-string/jumbo v2, "\u2713 \u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u044b"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 153
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 154
    :catch_0
    move-exception v1

    .line 155
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/sens/SensSettingsDialog$show$btnRow$2;->$context:Landroid/content/Context;

    const-string/jumbo v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method
