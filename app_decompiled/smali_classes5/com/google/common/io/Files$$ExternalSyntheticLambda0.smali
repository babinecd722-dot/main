.class public final synthetic Lcom/google/common/io/Files$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/google/common/io/Files;->$r8$lambda$g7gcEab07m_zNK77QKHEYQHkSNI(Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
