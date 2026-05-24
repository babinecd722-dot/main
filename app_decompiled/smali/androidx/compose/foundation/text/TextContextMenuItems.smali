.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "ContextMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        "",
        "key",
        "",
        "stringId",
        "",
        "drawableId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Object;II)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getStringId",
        "()I",
        "getDrawableId",
        "Cut",
        "Copy",
        "Paste",
        "SelectAll",
        "Autofill",
        "resolvedString",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "resolveString",
        "resources",
        "Landroid/content/res/Resources;",
        "foundation_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 5

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 157
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 158
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCutKey()Ljava/lang/Object;

    move-result-object v3

    const v4, 0x1040003

    const v5, 0x1010311

    .line 157
    const-string v1, "Cut"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 162
    new-instance v7, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 163
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCopyKey()Ljava/lang/Object;

    move-result-object v10

    const v11, 0x1040001

    const v12, 0x1010312

    .line 162
    const-string v8, "Copy"

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v7, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 167
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 168
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getPasteKey()Ljava/lang/Object;

    move-result-object v3

    const v4, 0x104000b

    const v5, 0x1010313

    .line 167
    const-string v1, "Paste"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 172
    new-instance v7, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 173
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getSelectAllKey()Ljava/lang/Object;

    move-result-object v10

    const v11, 0x104000d

    const v12, 0x101037e

    .line 172
    const-string v8, "SelectAll"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v7, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 177
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 178
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getAutofillKey()Ljava/lang/Object;

    move-result-object v3

    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-gt v1, v2, :cond_0

    .line 181
    sget v1, Landroidx/compose/foundation/R$string;->autofill:I

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const v1, 0x104001a

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    .line 177
    const-string v1, "Autofill"

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {}, Landroidx/compose/foundation/text/TextContextMenuItems;->$values()[Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    iput p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 192
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object v0
.end method


# virtual methods
.method public final getDrawableId()I
    .locals 1

    .line 156
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    iget-object v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStringId()I
    .locals 1

    .line 156
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    return v0
.end method

.method public final resolveString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 191
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final resolvedString(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:188)"

    const v2, -0x12744279

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget p2, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method
