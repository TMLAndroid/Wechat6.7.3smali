.class final Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;
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
.field final synthetic BC:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

.field final synthetic BD:Ljava/lang/String;

.field final synthetic BE:Landroid/os/IBinder;

.field final synthetic By:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 798
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->BC:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->By:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->BD:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->BE:Landroid/os/IBinder;

    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->By:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 804
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->BC:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bg:Landroid/support/v4/f/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 805
    if-nez v0, :cond_22

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->BD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :goto_21
    return-void

    .line 811
    :cond_22
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->BC:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->BD:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->BE:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;->val$options:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_21
.end method
