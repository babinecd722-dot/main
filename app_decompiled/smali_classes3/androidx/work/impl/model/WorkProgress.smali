.class public final Landroidx/work/impl/model/WorkProgress;
.super Ljava/lang/Object;
.source "WorkProgress.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "work_spec_id"
            }
            entity = Landroidx/work/impl/model/WorkSpec;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkProgress;",
        "",
        "workSpecId",
        "",
        "progress",
        "Landroidx/work/Data;",
        "(Ljava/lang/String;Landroidx/work/Data;)V",
        "getProgress",
        "()Landroidx/work/Data;",
        "getWorkSpecId",
        "()Ljava/lang/String;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final progress:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "progress"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workSpecId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "work_spec_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public final getProgress()Landroidx/work/Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    return-object v0
.end method

.method public final getWorkSpecId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    return-object v0
.end method
