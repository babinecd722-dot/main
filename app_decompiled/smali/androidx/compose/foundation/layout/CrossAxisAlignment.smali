.class public abstract Landroidx/compose/foundation/layout/CrossAxisAlignment;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00142\u00020\u0001:\u0007\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H \u00a2\u0006\u0002\u0008\u000cJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\r\u001a\u00020\u000e8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0006\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "",
        "<init>",
        "()V",
        "align",
        "",
        "size",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "beforeCrossAxisAlignmentLine",
        "align$foundation_layout",
        "isRelative",
        "",
        "isRelative$foundation_layout",
        "()Z",
        "calculateAlignmentLinePosition",
        "calculateAlignmentLinePosition$foundation_layout",
        "(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;",
        "Companion",
        "CenterCrossAxisAlignment",
        "StartCrossAxisAlignment",
        "EndCrossAxisAlignment",
        "AlignmentLineCrossAxisAlignment",
        "VerticalCrossAxisAlignment",
        "HorizontalCrossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Center:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final End:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Start:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 80
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;->INSTANCE:Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Center:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 86
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;->INSTANCE:Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Start:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 92
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;->INSTANCE:Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->End:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCenter$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 48
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Center:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final synthetic access$getEnd$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 48
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->End:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 48
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Start:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method


# virtual methods
.method public abstract align$foundation_layout(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isRelative$foundation_layout()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
