.class public final Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;
.super Ljava/lang/Object;
.source "DialogProperties.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;",
        "",
        "dismissOnBackPress",
        "",
        "dismissOnClickOutside",
        "usePlatformDefaultWidth",
        "<init>",
        "(ZZZ)V",
        "(ZZ)V",
        "getDismissOnBackPress",
        "()Z",
        "getDismissOnClickOutside",
        "getUsePlatformDefaultWidth",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dismissOnBackPress:Z

.field private final dismissOnClickOutside:Z

.field private final usePlatformDefaultWidth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;-><init>(ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;->dismissOnBackPress:Z

    .line 8
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;->dismissOnClickOutside:Z

    .line 9
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;->usePlatformDefaultWidth:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final getDismissOnBackPress()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;->dismissOnBackPress:Z

    return v0
.end method

.method public final getDismissOnClickOutside()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;->dismissOnClickOutside:Z

    return v0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;->usePlatformDefaultWidth:Z

    return v0
.end method
