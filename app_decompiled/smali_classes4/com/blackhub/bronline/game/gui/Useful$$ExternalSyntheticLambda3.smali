.class public final synthetic Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/PopupWindow;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/core/JNIActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda3;->f$0:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda3;->f$1:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda3;->f$0:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/Useful$$ExternalSyntheticLambda3;->f$1:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/Useful;->$r8$lambda$-hqHRE-G-yyObbH_q3_1FyMDYUc(Landroid/widget/PopupWindow;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    return-void
.end method
