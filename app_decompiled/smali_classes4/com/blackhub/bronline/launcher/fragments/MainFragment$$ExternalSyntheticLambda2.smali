.class public final synthetic Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackhub/bronline/launcher/fragments/MainFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;->f$2:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    iput p4, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;->f$2:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    iget v3, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$$ExternalSyntheticLambda2;->f$3:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/fragments/MainFragment;->$r8$lambda$aVv4B6YBPasWVJPw-0u11t7IEM0(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackhub/bronline/launcher/fragments/MainFragment;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
