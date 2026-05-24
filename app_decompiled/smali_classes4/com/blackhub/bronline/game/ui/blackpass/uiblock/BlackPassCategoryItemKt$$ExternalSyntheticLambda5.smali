.class public final synthetic Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda5;->f$0:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda5;->f$0:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt;->$r8$lambda$oKWRzVGeDXpAB9btB173xhygt8Q(Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
