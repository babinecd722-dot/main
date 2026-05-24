.class public final synthetic Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LiveData;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->$r8$lambda$sBEFqf-GitwO4JgzUXAKmV8fM8k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
