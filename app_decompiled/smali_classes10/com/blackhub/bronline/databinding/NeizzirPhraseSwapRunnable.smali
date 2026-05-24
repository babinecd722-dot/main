.class public final Lcom/blackhub/bronline/databinding/NeizzirPhraseSwapRunnable;
.super Ljava/lang/Object;
.source "NeizzirPhraseSwapRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ticker:Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseSwapRunnable;->ticker:Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/databinding/NeizzirPhraseSwapRunnable;->ticker:Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->swap()V

    :cond_0
    return-void
.end method
