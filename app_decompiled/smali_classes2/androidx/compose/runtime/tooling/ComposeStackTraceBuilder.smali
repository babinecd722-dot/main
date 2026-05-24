.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.super Ljava/lang/Object;
.source "ComposeStackTraceBuilder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,311:1\n1#2:312\n34#3,5:313\n34#3,5:318\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n*L\n90#1:313,5\n162#1:318,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u000cH\u0002J\u001a\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0001H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH&R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "",
        "<init>",
        "()V",
        "_trace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "trace",
        "",
        "appendTraceFrame",
        "",
        "groupSourceInformation",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "child",
        "extractTraceFrame",
        "targetChild",
        "sourceInformationOf",
        "group",
        "isCall",
        "",
        "processEdge",
        "sourceInformation",
        "childData",
        "findInGroupSourceInformation",
        "target",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "groupKeyOf",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,311:1\n1#2:312\n34#3,5:313\n34#3,5:318\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n*L\n90#1:313,5\n162#1:318,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-void
.end method

.method private final appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->extractTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final extractTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 11

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    if-nez p2, :cond_1

    .line 65
    new-instance p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object p1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_7

    .line 72
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 73
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 74
    invoke-direct {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    move-result v9

    const/16 v10, -0x7f

    if-eq v9, v10, :cond_2

    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    move-result v9

    if-nez v9, :cond_5

    .line 82
    instance-of v9, v6, Landroidx/compose/runtime/Anchor;

    if-eqz v9, :cond_5

    .line 83
    check-cast v6, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->groupKeyOf(Landroidx/compose/runtime/Anchor;)I

    move-result v6

    if-ne v6, v10, :cond_5

    :cond_2
    if-eqz v7, :cond_3

    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 313
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_6

    .line 314
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 91
    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z

    move-result v10

    if-ne v10, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 96
    invoke-direct {p0, v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z

    move-result v6

    if-ne v6, v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    .line 102
    :cond_8
    new-instance p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    return-object v1
.end method

.method private final findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z
    .locals 7

    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getClosed()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0, p1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v4

    .line 150
    instance-of v5, p2, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 153
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v0, v5, :cond_1

    if-ge v5, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 156
    invoke-direct {p0, p1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    :cond_3
    return v1

    .line 318
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_8

    .line 319
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 165
    instance-of v6, v5, Landroidx/compose/runtime/Anchor;

    if-eqz v6, :cond_5

    .line 167
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 168
    invoke-direct {p0, p1, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    .line 172
    :cond_5
    instance-of v6, v5, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v6, :cond_7

    .line 173
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-direct {p0, v6, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 175
    invoke-direct {p0, p1, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected child source info "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return v1
.end method

.method private final isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z
    .locals 4

    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "C"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 3

    .line 109
    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/GroupSourceInformation;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected child source info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract groupKeyOf(Landroidx/compose/runtime/Anchor;)I
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/GroupSourceInformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 123
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getClosed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 129
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final trace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-object v0
.end method
