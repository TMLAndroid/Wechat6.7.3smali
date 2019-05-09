.class final Lcom/tencent/mm/ui/video/VideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiD:Lcom/tencent/mm/ui/video/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoView;)V
    .registers 2

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->c(Lcom/tencent/mm/ui/video/VideoView;)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 294
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->cJL()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_bb

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->g(Lcom/tencent/mm/ui/video/VideoView;)Z

    .line 306
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->h(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->i(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_b1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_91

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    .line 314
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-nez v0, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_b1

    .line 340
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 341
    return-void

    .line 330
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_d7

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    .line 334
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->wiD:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->g(Lcom/tencent/mm/ui/video/VideoView;)Z

    goto :goto_b1
.end method
