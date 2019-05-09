.class public interface abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/b$a;
    }
.end annotation


# virtual methods
.method public abstract C(Z)V
.end method

.method public abstract D(Z)V
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.end method

.method public abstract a(Landroid/support/v4/media/RatingCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/a;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public abstract am(I)V
.end method

.method public abstract an(I)V
.end method

.method public abstract b(IILjava/lang/String;)V
.end method

.method public abstract b(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract b(Landroid/support/v4/media/session/a;)V
.end method

.method public abstract cF()Z
.end method

.method public abstract cG()Landroid/app/PendingIntent;
.end method

.method public abstract cH()Landroid/support/v4/media/session/ParcelableVolumeInfo;
.end method

.method public abstract cI()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract cJ()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract cK()Z
.end method

.method public abstract cL()Z
.end method

.method public abstract cM()I
.end method

.method public abstract cN()V
.end method

.method public abstract cO()V
.end method

.method public abstract fastForward()V
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFlags()J
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getQueue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueueTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getRatingType()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract rewind()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract skipToQueueItem(J)V
.end method

.method public abstract stop()V
.end method
