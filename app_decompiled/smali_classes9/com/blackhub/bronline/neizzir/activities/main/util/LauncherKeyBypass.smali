.class public Lcom/blackhub/bronline/neizzir/activities/main/util/LauncherKeyBypass;
.super Ljava/lang/Object;
.source "LauncherKeyBypass.smali"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureActivated(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "MyPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key"

    const-string v2, "activated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
