.class final Lcom/tencent/mm/plugin/music/b/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxT:Lcom/tencent/mm/plugin/music/b/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/b/a;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/b/a$1;->mxT:Lcom/tencent/mm/plugin/music/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "focus change %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, -0x2

    if-eq p1, v0, :cond_19

    const/4 v0, -0x3

    if-ne p1, v0, :cond_23

    .line 56
    :cond_19
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus lossTransient"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_22
    :goto_22
    return-void

    .line 57
    :cond_23
    if-eq p1, v5, :cond_2b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x3

    if-ne p1, v0, :cond_35

    .line 61
    :cond_2b
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus gain"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 62
    :cond_35
    const/4 v0, -0x1

    if-ne p1, v0, :cond_22

    .line 64
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus loss, passive pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/b/a$1;->mxT:Lcom/tencent/mm/plugin/music/b/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/b/a;->dui:Landroid/media/AudioManager;

    if-eqz v0, :cond_52

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/b/a$1;->mxT:Lcom/tencent/mm/plugin/music/b/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/b/a;->dui:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/b/a$1;->mxT:Lcom/tencent/mm/plugin/music/b/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/b/a;->mxS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 69
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/b/a$1;->mxT:Lcom/tencent/mm/plugin/music/b/b/a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/b/b/a;->mxR:Z

    goto :goto_22
.end method
