.class final Landroid/support/v4/media/MediaBrowserCompat$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic AH:Landroid/support/v4/media/MediaBrowserCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .registers 2

    .prologue
    .line 643
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->AH:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .registers 2

    .prologue
    .line 648
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->AH:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->AG:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v0, :cond_d

    .line 649
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->AH:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->AG:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;->onConnected()V

    .line 651
    :cond_d
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->AH:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnected()V

    .line 652
    return-void
.end method

.method public final onConnectionFailed()V
    .registers 2

    .prologue
    .line 664
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->AH:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionFailed()V

    .line 668
    return-void
.end method

.method public final onConnectionSuspended()V
    .registers 2

    .prologue
    .line 656
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->AH:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->AG:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v0, :cond_d

    .line 657
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->AH:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->AG:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;->onConnectionSuspended()V

    .line 659
    :cond_d
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->AH:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionSuspended()V

    .line 660
    return-void
.end method
