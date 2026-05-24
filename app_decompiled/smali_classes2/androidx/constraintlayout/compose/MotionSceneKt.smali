.class public final Landroidx/constraintlayout/compose/MotionSceneKt;
.super Ljava/lang/Object;
.source "MotionScene.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionScene.kt\nandroidx/constraintlayout/compose/MotionSceneKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,132:1\n1225#2,6:133\n*S KotlinDebug\n*F\n+ 1 MotionScene.kt\nandroidx/constraintlayout/compose/MotionSceneKt\n*L\n52#1:133,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "MotionScene",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "content",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/MotionScene;",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionScene.kt\nandroidx/constraintlayout/compose/MotionSceneKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,132:1\n1225#2,6:133\n*S KotlinDebug\n*F\n+ 1 MotionScene.kt\nandroidx/constraintlayout/compose/MotionSceneKt\n*L\n52#1:133,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final MotionScene(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/MotionScene;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            value = "json5"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableNaming"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.MotionScene (MotionScene.kt:48)"

    const v2, 0x608fe381

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 52
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 133
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 134
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 52
    :cond_4
    new-instance v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/JSONMotionScene;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_5
    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v0
.end method
