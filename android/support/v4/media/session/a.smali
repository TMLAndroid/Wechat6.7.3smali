.class public interface abstract Landroid/support/v4/media/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/a$a;
    }
.end annotation


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public abstract ak(I)V
.end method

.method public abstract al(I)V
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract cE()V
.end method

.method public abstract onExtrasChanged(Landroid/os/Bundle;)V
.end method

.method public abstract onQueueChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQueueTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract onSessionDestroyed()V
.end method
