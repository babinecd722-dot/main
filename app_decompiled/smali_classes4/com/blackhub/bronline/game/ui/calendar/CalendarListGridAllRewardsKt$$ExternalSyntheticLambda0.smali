.class public final synthetic Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarListGridAllRewardsKt;->$r8$lambda$MHeyCVw7b62W3yAISzyHZXxAIKw(Lkotlin/jvm/functions/Function2;ILandroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
