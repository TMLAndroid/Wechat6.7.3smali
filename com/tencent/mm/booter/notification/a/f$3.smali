.class final Lcom/tencent/mm/booter/notification/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dkb:Lcom/tencent/mm/booter/notification/a/f;

.field final synthetic dke:Landroid/media/AudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V
    .registers 3

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$3;->dkb:Lcom/tencent/mm/booter/notification/a/f;

    iput-object p2, p0, Lcom/tencent/mm/booter/notification/a/f$3;->dke:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 182
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "WiredHeadset play sound finish, player: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$3;->dkb:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$3;->dke:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 184
    if-eqz p1, :cond_1d

    .line 185
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 187
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$3;->dkb:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2a

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$3;->dkb:Lcom/tencent/mm/booter/notification/a/f;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->djY:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 190
    :cond_2a
    return-void
.end method
