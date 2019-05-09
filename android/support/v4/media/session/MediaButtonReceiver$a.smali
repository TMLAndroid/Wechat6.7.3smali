.class final Landroid/support/v4/media/session/MediaButtonReceiver$a;
.super Landroid/support/v4/media/MediaBrowserCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final Cb:Landroid/content/BroadcastReceiver$PendingResult;

.field Cc:Landroid/support/v4/media/MediaBrowserCompat;

.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    .line 137
    iput-object p1, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->mContext:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->mIntent:Landroid/content/Intent;

    .line 139
    iput-object p3, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->Cb:Landroid/content/BroadcastReceiver$PendingResult;

    .line 140
    return-void
.end method

.method private finish()V
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->Cc:Landroid/support/v4/media/MediaBrowserCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat;->AC:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$d;->disconnect()V

    .line 171
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->Cb:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 172
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .registers 4

    .prologue
    .line 149
    :try_start_0
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->Cc:Landroid/support/v4/media/MediaBrowserCompat;

    .line 150
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat;->AC:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-interface {v2}, Landroid/support/v4/media/MediaBrowserCompat$d;->cw()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 151
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->mIntent:Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 152
    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    .line 154
    :goto_26
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->finish()V

    .line 157
    return-void

    .line 152
    :cond_2a
    :try_start_2a
    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat;->Cd:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2f} :catch_25

    goto :goto_26
.end method

.method public final onConnectionFailed()V
    .registers 1

    .prologue
    .line 166
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->finish()V

    .line 167
    return-void
.end method

.method public final onConnectionSuspended()V
    .registers 1

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->finish()V

    .line 162
    return-void
.end method
