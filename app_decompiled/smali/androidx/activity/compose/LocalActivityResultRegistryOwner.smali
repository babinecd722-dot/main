.class public final Landroidx/activity/compose/LocalActivityResultRegistryOwner;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/LocalActivityResultRegistryOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,157:1\n77#2:158\n23#3,8:159\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/LocalActivityResultRegistryOwner\n*L\n49#1:158\n49#1:159,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0004R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/activity/compose/LocalActivityResultRegistryOwner;",
        "",
        "()V",
        "LocalComposition",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "current",
        "getCurrent",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;",
        "provides",
        "Landroidx/compose/runtime/ProvidedValue;",
        "registryOwner",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/LocalActivityResultRegistryOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,157:1\n77#2:158\n23#3,8:159\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/LocalActivityResultRegistryOwner\n*L\n49#1:158\n49#1:159,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LocalComposition:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    invoke-direct {v0}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 40
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)"

    const v2, 0x548547d7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 158
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    check-cast p2, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-nez p2, :cond_3

    const p2, 0x3bff58db

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 158
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 160
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 161
    instance-of v0, p2, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_1
    check-cast p2, Landroidx/activity/result/ActivityResultRegistryOwner;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_3
    const v0, 0x3bff5577

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p2
.end method

.method public final provides(Landroidx/activity/result/ActivityResultRegistryOwner;)Landroidx/compose/runtime/ProvidedValue;
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ")",
            "Landroidx/compose/runtime/ProvidedValue<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    return-object p1
.end method
