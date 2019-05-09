.class final Lcom/tencent/mm/ui/tools/CropImageView$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic vZj:Lcom/tencent/mm/ui/tools/CropImageView;


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.CropImageView"

    const-string/jumbo v1, "in timer task run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$c;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->j(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 123
    const/16 v1, 0x1233

    iput v1, v0, Landroid/os/Message;->what:I

    .line 129
    :goto_1a
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$c;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->l(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void

    .line 124
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$c;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->k(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 125
    const/16 v1, 0x1232

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1a

    .line 127
    :cond_31
    const/16 v1, 0x1234

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1a
.end method
