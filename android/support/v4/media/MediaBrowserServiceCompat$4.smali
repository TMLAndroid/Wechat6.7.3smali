.class final Landroid/support/v4/media/MediaBrowserServiceCompat$4;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic Bn:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 4

    .prologue
    .line 1448
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->Bm:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->Bn:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic cA()V
    .registers 4

    .prologue
    .line 1448
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->Bn:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method final cB()V
    .registers 4

    .prologue
    .line 1461
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->Bn:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1462
    return-void
.end method
