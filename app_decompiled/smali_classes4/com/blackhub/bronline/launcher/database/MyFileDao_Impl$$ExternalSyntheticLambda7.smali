.class public final synthetic Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->$r8$lambda$Nt5RZNMnfgDDwJJI5h0nJTWGgQ8(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
