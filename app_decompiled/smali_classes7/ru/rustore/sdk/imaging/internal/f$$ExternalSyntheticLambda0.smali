.class public final synthetic Lru/rustore/sdk/imaging/internal/f$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/imaging/internal/f;

.field public final synthetic f$1:Lru/rustore/sdk/imaging/model/ImageRequest;

.field public final synthetic f$2:Lru/rustore/sdk/imaging/internal/a;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/imaging/internal/f;Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/f$$ExternalSyntheticLambda0;->f$0:Lru/rustore/sdk/imaging/internal/f;

    iput-object p2, p0, Lru/rustore/sdk/imaging/internal/f$$ExternalSyntheticLambda0;->f$1:Lru/rustore/sdk/imaging/model/ImageRequest;

    iput-object p3, p0, Lru/rustore/sdk/imaging/internal/f$$ExternalSyntheticLambda0;->f$2:Lru/rustore/sdk/imaging/internal/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/f$$ExternalSyntheticLambda0;->f$0:Lru/rustore/sdk/imaging/internal/f;

    iget-object v1, p0, Lru/rustore/sdk/imaging/internal/f$$ExternalSyntheticLambda0;->f$1:Lru/rustore/sdk/imaging/model/ImageRequest;

    iget-object v2, p0, Lru/rustore/sdk/imaging/internal/f$$ExternalSyntheticLambda0;->f$2:Lru/rustore/sdk/imaging/internal/a;

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/imaging/internal/f;->a(Lru/rustore/sdk/imaging/internal/f;Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/a;)V

    return-void
.end method
