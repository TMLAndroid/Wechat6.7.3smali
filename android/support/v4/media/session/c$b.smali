.class final Landroid/support/v4/media/session/c$b;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/c$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final Cw:Landroid/support/v4/media/session/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 277
    iput-object p1, p0, Landroid/support/v4/media/session/c$b;->Cw:Landroid/support/v4/media/session/c$a;

    .line 278
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 317
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Cw:Landroid/support/v4/media/session/c$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    move-object v2, p1

    .line 318
    check-cast v2, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_29

    const/4 v2, 0x7

    :goto_19
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 319
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 317
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/c$a;->c(IIIII)V

    .line 320
    return-void

    .line 318
    :cond_29
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v5, :cond_33

    const/4 v2, 0x6

    goto :goto_19

    :cond_33
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    packed-switch v2, :pswitch_data_4c

    move v2, v3

    goto :goto_19

    :pswitch_3c
    move v2, v3

    goto :goto_19

    :pswitch_3e
    move v2, v4

    goto :goto_19

    :pswitch_40
    const/4 v2, 0x0

    goto :goto_19

    :pswitch_42
    const/16 v2, 0x8

    goto :goto_19

    :pswitch_45
    move v2, v5

    goto :goto_19

    :pswitch_47
    const/4 v2, 0x2

    goto :goto_19

    :pswitch_49
    const/4 v2, 0x5

    goto :goto_19

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_40
        :pswitch_42
        :pswitch_45
        :pswitch_49
        :pswitch_47
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_3c
        :pswitch_3c
        :pswitch_3e
        :pswitch_3c
    .end packed-switch
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Cw:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$a;->cR()V

    .line 313
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Cw:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c$a;->w(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .registers 3

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Cw:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c$a;->v(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Cw:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c$a;->onQueueChanged(Ljava/util/List;)V

    .line 303
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Cw:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$a;->cQ()V

    .line 308
    return-void
.end method

.method public final onSessionDestroyed()V
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Cw:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$a;->onSessionDestroyed()V

    .line 283
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->Cw:Landroid/support/v4/media/session/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$a;->cP()V

    .line 288
    return-void
.end method
