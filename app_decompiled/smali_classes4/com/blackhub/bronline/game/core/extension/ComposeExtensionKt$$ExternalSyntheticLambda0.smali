.class public final synthetic Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->$r8$lambda$Fspgq0gshMuLzveqkEAAy2fxqy8(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
