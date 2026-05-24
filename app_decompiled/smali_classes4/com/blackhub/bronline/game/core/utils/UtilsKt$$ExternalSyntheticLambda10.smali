.class public final synthetic Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/UtilsKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->$r8$lambda$LRsUqNHz-TqJihxZb1RkzdNOfoM(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method
