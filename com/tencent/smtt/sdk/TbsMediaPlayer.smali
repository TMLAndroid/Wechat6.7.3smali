.class public Lcom/tencent/smtt/sdk/TbsMediaPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/smtt/sdk/ba;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/ba;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    return-void
.end method


# virtual methods
.method public audio(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ba;->b(I)V

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ba;->e()V

    return-void
.end method

.method public getVolume()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ba;->b()F

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ba;->a()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ba;->c()V

    return-void
.end method

.method public play()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ba;->d()V

    return-void
.end method

.method public seek(J)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/ba;->a(J)V

    return-void
.end method

.method public setPlayerListener(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ba;->a(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ba;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setVolume(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ba;->a(F)V

    return-void
.end method

.method public startPlay(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/ba;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public subtitle(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ba;->a(I)V

    return-void
.end method
