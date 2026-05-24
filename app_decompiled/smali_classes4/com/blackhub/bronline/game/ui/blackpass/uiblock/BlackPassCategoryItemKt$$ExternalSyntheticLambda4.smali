.class public final synthetic Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;


# direct methods
.method public synthetic constructor <init>(ZLcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda4;->f$1:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda4;->f$1:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt;->$r8$lambda$8E436ZCyDMGqTzf-3_5x3PYrCE8(ZLcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
