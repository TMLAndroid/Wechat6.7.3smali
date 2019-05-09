.class public final Lcom/tencent/mm/plugin/music/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dui:Landroid/media/AudioManager;

.field mxS:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/music/h/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/h/a$1;-><init>(Lcom/tencent/mm/plugin/music/h/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/h/a;->mxS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/h/a;->dui:Landroid/media/AudioManager;

    .line 21
    return-void
.end method


# virtual methods
.method public final bmh()V
    .registers 3

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/h/a;->dui:Landroid/media/AudioManager;

    if-nez v0, :cond_e

    .line 43
    :goto_d
    return-void

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/h/a;->dui:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/h/a;->mxS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_d
.end method

.method public final requestFocus()Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/h/a;->dui:Landroid/media/AudioManager;

    if-nez v0, :cond_7

    .line 34
    :cond_6
    :goto_6
    return v2

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/h/a;->dui:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/h/a;->mxS:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    .line 33
    const-string/jumbo v4, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v5, "request audio focus %b"

    new-array v6, v1, [Ljava/lang/Object;

    if-ne v3, v1, :cond_29

    move v0, v1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-ne v3, v1, :cond_6

    move v2, v1

    goto :goto_6

    :cond_29
    move v0, v2

    .line 33
    goto :goto_1c
.end method
