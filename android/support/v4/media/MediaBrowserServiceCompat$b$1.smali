.class final Landroid/support/v4/media/MediaBrowserServiceCompat$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$b;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bt:Landroid/support/v4/media/MediaBrowserServiceCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V
    .registers 2

    .prologue
    .line 570
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b$1;->Bt:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b$1;->Bt:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Bg:Landroid/support/v4/f/a;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b$1;->Bt:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Bq:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    return-void
.end method
