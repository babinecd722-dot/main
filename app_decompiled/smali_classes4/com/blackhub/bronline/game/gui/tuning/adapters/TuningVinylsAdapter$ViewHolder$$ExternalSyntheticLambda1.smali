.class public final synthetic Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameTextureListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$2:Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    return-void
.end method


# virtual methods
.method public final OnTextureGet(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$2:Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;->$r8$lambda$_3ZsBfmZ7Xm88xfkCsdxzUEKcF0(Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;ILandroid/graphics/Bitmap;)V

    return-void
.end method
