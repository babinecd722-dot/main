.class Lcom/blackhub/bronline/game/core/JNIActivity$3;
.super Landroidx/activity/OnBackPressedCallback;
.source "JNIActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/JNIActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/core/JNIActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "enabled"
        }
    .end annotation

    .line 552
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$3;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity$3;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->-$$Nest$mcustomOnBackPressed(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    return-void
.end method
