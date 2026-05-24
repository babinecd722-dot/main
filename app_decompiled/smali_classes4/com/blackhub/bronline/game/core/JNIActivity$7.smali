.class Lcom/blackhub/bronline/game/core/JNIActivity$7;
.super Ljava/lang/Object;
.source "JNIActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/JNIActivity;->playMediaPlayer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/core/JNIActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1157
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity$7;->this$0:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 1160
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->-$$Nest$sfgetjniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->turnOffTheSound()V

    return-void
.end method
