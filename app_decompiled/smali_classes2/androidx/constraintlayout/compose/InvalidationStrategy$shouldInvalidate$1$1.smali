.class final Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;
.super Ljava/lang/Object;
.source "MotionLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/ShouldInvalidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/InvalidationStrategy;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1651:1\n1#2:1652\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "old",
        "Landroidx/compose/ui/unit/Constraints;",
        "new",
        "invoke-N9IONVI",
        "(JJ)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1651:1\n1#2:1652\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/compose/InvalidationStrategy;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/InvalidationStrategy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;->this$0:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-N9IONVI(JJ)Z
    .locals 2

    .line 1636
    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;->this$0:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnIncomingConstraints()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;->this$0:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-static {v1}, Landroidx/constraintlayout/compose/InvalidationStrategy;->access$getScope$p(Landroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
