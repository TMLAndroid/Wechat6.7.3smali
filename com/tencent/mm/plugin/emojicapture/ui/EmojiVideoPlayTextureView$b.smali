.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/b",
        "<",
        "Lcom/tencent/mm/plugin/emojicapture/ui/d;",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

.field final synthetic jok:I

.field final synthetic jol:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;II)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->jok:I

    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->jol:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/emojicapture/ui/d;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->jok:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->jol:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->cK(II)V

    iput-boolean v3, p1, Lcom/tencent/mm/plugin/emojicapture/ui/d;->needRender:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initGL finish pauseByDestroyed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsJ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/s/i;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->g(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Z

    move-result v0

    if-nez v0, :cond_6c

    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->i(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    :goto_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->l(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$d;->Sh()V

    :cond_69
    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/s/i;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->e(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->d(Landroid/view/Surface;)V

    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/s/i;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    goto :goto_5e

    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->k(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/s/i;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/s/i;->setMute(Z)V

    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/s/i;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    goto :goto_90
.end method
