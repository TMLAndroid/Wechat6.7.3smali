.class final Lcom/tencent/mm/ui/tools/CropImageView$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic vZj:Lcom/tencent/mm/ui/tools/CropImageView;


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 155
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$b;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->p(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$b;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->q(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$b;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->r(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$b;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->s(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 157
    :cond_25
    const/16 v1, 0x122e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 161
    :goto_29
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$b;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->t(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 162
    return-void

    .line 159
    :cond_33
    const/16 v1, 0x122d

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_29
.end method
