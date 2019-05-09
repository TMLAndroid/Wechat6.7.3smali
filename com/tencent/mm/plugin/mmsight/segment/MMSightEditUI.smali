.class public Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eMh:Lcom/tencent/mm/remoteservice/d;

.field private jRV:Landroid/view/ViewGroup;

.field private jkO:Ljava/lang/String;

.field private mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private mlA:Z

.field private mlB:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field private mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

.field private mlz:Z

.field private thumbPath:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlz:Z

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlA:Z

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlB:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->gq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->czs()V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->FS(I)V

    :cond_e
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->jRV:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$e;->video_play_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    sget v0, Lcom/tencent/mm/plugin/u/a$e;->video_seek_bar_editor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_para"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_clip_video_first"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlz:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "error!, videoPath is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_66
    return-void

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_7e

    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "videoTransPara is null!, use SnsAlbumVideoTransPara"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    :cond_7e
    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "videoTransPara: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLoop(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setForceScaleFullScreen(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlB:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_output_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->jkO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_thumb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->thumbPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gv(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_66
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlA:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/a;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/a;
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->jkO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpp:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpn:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->jkO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mps:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpv:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/16 v2, 0x200

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlx:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->jRV:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlz:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V

    return-void
.end method


# virtual methods
.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 249
    sget v0, Lcom/tencent/mm/plugin/u/a$f;->mmsight_video_edit_ui:I

    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->qc()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 263
    :goto_c
    return-void

    .line 262
    :cond_d
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const v4, 0xc000400

    const/16 v3, 0x400

    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->supportRequestWindowFeature(I)Z

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 70
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->hs(Z)V

    .line 82
    :goto_28
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 76
    :cond_41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->hs(Z)V

    goto :goto_28
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 284
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_c

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 288
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_25

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlA:Z

    if-eqz v0, :cond_20

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->scene:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mmsight/a/a$a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/a/a;->a(Lcom/tencent/mm/plugin/mmsight/a/a$a;)V

    .line 292
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mly:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 294
    :cond_25
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_c

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 271
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 275
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_c

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    .line 279
    :cond_c
    return-void
.end method
