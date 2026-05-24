.class public final Landroidx/compose/foundation/IndicationKt;
.super Ljava/lang/Object;
.source "Indication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,348:1\n110#2:349\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n182#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "indication",
        "Landroidx/compose/ui/Modifier;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Landroidx/compose/foundation/Indication;",
        "LocalIndication",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalIndication",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "RememberUpdatedInstanceDeprecationMessage",
        "",
        "IndicationInstanceDeprecationMessage",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,348:1\n110#2:349\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n182#1:349\n*E\n"
    }
.end annotation


# static fields
.field private static final IndicationInstanceDeprecationMessage:Ljava/lang/String; = "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LocalIndication:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/Indication;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RememberUpdatedInstanceDeprecationMessage:Ljava/lang/String; = "rememberUpdatedInstance has been deprecated - implementers should instead implement IndicationNodeFactory#create for improved performance and efficiency. Callers should check if the Indication is an IndicationNodeFactory, and call that API instead. For a migration guide and background information, please visit developer.android.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_2de-xrgow9crLCoqmnNLgdnEAw()Landroidx/compose/foundation/Indication;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->LocalIndication$lambda$1()Landroidx/compose/foundation/Indication;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 197
    new-instance v0, Landroidx/compose/foundation/IndicationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/IndicationKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalIndication$lambda$1()Landroidx/compose/foundation/Indication;
    .locals 1

    .line 197
    sget-object v0, Landroidx/compose/foundation/DefaultDebugIndication;->INSTANCE:Landroidx/compose/foundation/DefaultDebugIndication;

    return-object v0
.end method

.method public static final getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/Indication;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 197
    sget-object v0, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/Indication;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 170
    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 349
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 175
    :goto_0
    new-instance v1, Landroidx/compose/foundation/IndicationKt$indication$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
