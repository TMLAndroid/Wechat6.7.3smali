.class final Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BA:Landroid/os/Bundle;

.field final synthetic BC:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

.field final synthetic By:Landroid/support/v4/media/MediaBrowserServiceCompat$e;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 861
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->BC:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->By:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->BA:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 864
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->By:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 866
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->BC:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bg:Landroid/support/v4/f/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->BC:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    .line 869
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->By:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Bq:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    .line 870
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->BA:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Bp:Landroid/os/Bundle;

    .line 871
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->BC:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bg:Landroid/support/v4/f/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const/4 v2, 0x0

    :try_start_2a
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 876
    :goto_2d
    return-void

    .line 875
    :catch_2e
    move-exception v0

    goto :goto_2d
.end method
