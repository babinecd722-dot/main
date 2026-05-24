.class public final Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUi_androidKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$-355168742:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUi_androidKt;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUi_androidKt;-><init>()V

    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUi_androidKt;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUi_androidKt;

    const/4 v0, 0x0

    .line 305
    sget-object v1, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUi_androidKt$lambda$-355168742$1;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUi_androidKt$lambda$-355168742$1;

    const v2, -0x152b71e6

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUi_androidKt;->lambda$-355168742:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-355168742$foundation_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUi_androidKt;->lambda$-355168742:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
