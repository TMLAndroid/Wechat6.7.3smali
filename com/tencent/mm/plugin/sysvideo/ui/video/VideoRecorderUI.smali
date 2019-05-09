.class public Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static pzx:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private gab:Landroid/view/SurfaceView;

.field private ibI:Lcom/tencent/mm/sdk/platformtools/am;

.field private ibp:J

.field private nOX:Z

.field private pzA:Ljava/lang/String;

.field private pzB:Ljava/lang/String;

.field private pzC:Landroid/view/View;

.field private pzD:Landroid/view/View;

.field private pzE:Lcom/tencent/mm/sdk/platformtools/ah;

.field pzF:Landroid/view/SurfaceHolder$Callback;

.field private pze:Ljava/lang/String;

.field private pzi:Landroid/view/SurfaceHolder;

.field private pzj:Lcom/tencent/mm/pluginsdk/i/b;

.field private pzk:Landroid/widget/ImageButton;

.field private pzl:Z

.field private pzm:Z

.field private pzn:Landroid/widget/TextView;

.field private pzo:Landroid/widget/LinearLayout;

.field private pzp:Landroid/widget/ImageView;

.field private pzq:Landroid/widget/ImageButton;

.field private pzr:Landroid/widget/ImageView;

.field private pzs:Landroid/widget/TextView;

.field private pzt:Landroid/widget/TextView;

.field private pzu:Landroid/widget/TextView;

.field private pzv:I

.field private pzw:Landroid/widget/ImageButton;

.field private pzy:Z

.field private pzz:Z

.field private talker:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzi:Landroid/view/SurfaceHolder;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->talker:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->dnm:Landroid/app/ProgressDialog;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzl:Z

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzm:Z

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ibp:J

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzq:Landroid/widget/ImageButton;

    .line 74
    iput v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzv:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzy:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzz:Z

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->videoPath:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pze:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzA:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzB:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$1;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$9;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzE:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 565
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzF:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;I)I
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)J
    .registers 3

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ibp:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;J)J
    .registers 4

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ibp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z
    .registers 2

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzy:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z
    .registers 2

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzz:Z

    return p1
.end method

.method private bMm()V
    .registers 5

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzl:Z

    if-eqz v0, :cond_1e

    .line 378
    sget v0, Lcom/tencent/mm/R$l;->video_recorder_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$12;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 393
    :goto_1d
    return-void

    .line 391
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->finish()V

    goto :goto_1d
.end method

.method private bMn()V
    .registers 4

    .prologue
    .line 594
    sget v0, Lcom/tencent/mm/R$l;->video_dev_create_failed:I

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$4;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 602
    return-void
.end method

.method private bcB()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzs:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/e;->jL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzl:Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzq:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzs:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/e;->jL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzk:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 443
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .registers 14

    .prologue
    const/high16 v12, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 42
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzm:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzk:Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/R$g;->video_recorder_start_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzk:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->video_compressing:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->dnm:Landroid/app/ProgressDialog;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ibp:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzn:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzl:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_df

    :try_start_50
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5a} :catch_185

    :goto_5a
    iput-object v3, v6, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->eHH:I

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->eHH:I

    if-lez v0, :cond_191

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->eHH:I

    :goto_70
    iput v0, v2, Lcom/tencent/mm/pluginsdk/i/a;->eHH:I

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/i/a;->eHH:I

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/i/a;->fps:I

    mul-int/2addr v2, v4

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->mic:I

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->mib:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cb

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->mhZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cb

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->context:Landroid/content/Context;

    if-eqz v0, :cond_cb

    invoke-static {v11}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_292

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->mib:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_a5
    if-eqz v0, :cond_1a2

    :try_start_a7
    const-string/jumbo v2, "MicroMsg.SceneVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveBitmapToImage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/i/a;->mhZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/i/a;->mhZ:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/i/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_cb} :catch_194

    :cond_cb
    :goto_cb
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->mib:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->mib:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->fileSize:I

    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->mhZ:Ljava/lang/String;

    if-eqz v0, :cond_ed

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_209

    :cond_ed
    move-object v0, v3

    :cond_ee
    :goto_ee
    if-eqz v0, :cond_ff

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    invoke-virtual {v2, v11}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzp:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzp:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_10a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->dnm:Landroid/app/ProgressDialog;

    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzn:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzD:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/b;->fileSize:I

    int-to-long v4, v0

    const/16 v0, 0x14

    shr-long v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_248

    long-to-float v0, v4

    mul-float/2addr v0, v12

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "MB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/i/a;->eHH:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/e;->jL(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzq:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzC:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzk:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzk:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    return-void

    :catch_185
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v2, "video[tiger] video stop failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    :cond_191
    move v0, v1

    goto/16 :goto_70

    :catch_194
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SceneVideo"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_cb

    :cond_1a2
    :try_start_1a2
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/i/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->copyright:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1ad} :catch_1d1
    .catchall {:try_start_1a2 .. :try_end_1ad} :catchall_1f4

    move-result-object v2

    :try_start_1ae
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, v6, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/i/a;->mhZ:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v4, v5, v7}, Lcom/tencent/mm/pluginsdk/i/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1bc} :catch_28c
    .catchall {:try_start_1ae .. :try_end_1bc} :catchall_289

    if-eqz v2, :cond_cb

    :try_start_1be
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1c1} :catch_1c3

    goto/16 :goto_cb

    :catch_1c3
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SceneVideo"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_cb

    :catch_1d1
    move-exception v0

    move-object v2, v3

    :goto_1d3
    :try_start_1d3
    const-string/jumbo v4, "MicroMsg.SceneVideo"

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1df
    .catchall {:try_start_1d3 .. :try_end_1df} :catchall_289

    if-eqz v2, :cond_cb

    :try_start_1e1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1e4} :catch_1e6

    goto/16 :goto_cb

    :catch_1e6
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SceneVideo"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_cb

    :catchall_1f4
    move-exception v0

    move-object v2, v3

    :goto_1f6
    if-eqz v2, :cond_1fb

    :try_start_1f8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_1fb} :catch_1fc

    :cond_1fb
    :goto_1fb
    throw v0

    :catch_1fc
    move-exception v1

    const-string/jumbo v2, "MicroMsg.SceneVideo"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1fb

    :cond_209
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_28f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x43600000    # 224.0f

    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v0, v0

    int-to-float v6, v5

    div-float/2addr v0, v6

    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v0, v0

    invoke-static {v2, v5, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v2, v0, :cond_ee

    const-string/jumbo v4, "MicroMsg.SceneVideo"

    const-string/jumbo v5, "recycle bitmap:%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_ee

    :cond_248
    const/16 v0, 0x9

    shr-long v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_273

    long-to-float v0, v4

    mul-float/2addr v0, v12

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "KB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_144

    :cond_273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "B"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_144

    :catchall_289
    move-exception v0

    goto/16 :goto_1f6

    :catch_28c
    move-exception v0

    goto/16 :goto_1d3

    :cond_28f
    move-object v0, v2

    goto/16 :goto_ee

    :cond_292
    move-object v0, v3

    goto/16 :goto_a5
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzv:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzr:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)I
    .registers 3

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzv:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/i/b;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bMm()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzm:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzl:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzk:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .registers 16

    .prologue
    const/4 v14, -0x1

    const/16 v1, 0x8

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v12, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzm:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzq:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ibp:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    invoke-virtual {v0, v12}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzi:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_57

    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v1, "start fail, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    :goto_56
    return-void

    :cond_57
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    iput v2, v5, Lcom/tencent/mm/pluginsdk/i/b;->rYk:I

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->fps:I

    move v1, v2

    move v3, v0

    :goto_63
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    if-nez v0, :cond_71

    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v1, "yuvRecoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_71
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    if-eqz v4, :cond_79

    if-nez v6, :cond_83

    :cond_79
    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v1, "holder or cam is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_83
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxi:I

    if-ne v0, v14, :cond_18b

    move v0, v3

    :goto_8a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/f;->getCameraId()I

    move-result v7

    :try_start_8e
    invoke-virtual {v6}, Landroid/hardware/Camera;->unlock()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_191

    :goto_91
    new-instance v8, Landroid/media/MediaRecorder;

    invoke-direct {v8}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v8, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v8, v6}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v6, v12}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v6, v13}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v8, v8, Lcom/tencent/mm/pluginsdk/i/a;->jSV:I

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v9, v9, Lcom/tencent/mm/pluginsdk/i/a;->jSW:I

    invoke-virtual {v6, v8, v9}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v6, v13}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    if-le v6, v8, :cond_d3

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v8, v8, Lcom/tencent/mm/pluginsdk/i/a;->mhS:I

    invoke-virtual {v6, v8}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :cond_d3
    :try_start_d3
    sget-object v6, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    iget-boolean v6, v6, Lcom/tencent/mm/compatible/e/v;->dyH:Z

    if-eqz v6, :cond_1a5

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    sget-object v8, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    iget v8, v8, Lcom/tencent/mm/compatible/e/v;->dyI:I

    invoke-virtual {v6, v8}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e2} :catch_1ac

    :goto_e2
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/i/a;->mib:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v6, "doStart camid[%s] params:\n%s"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/i/a;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_1cb

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxc:I

    if-ne v0, v14, :cond_1c5

    const/16 v0, 0x5a

    :goto_113
    invoke-virtual {v5, v0}, Lcom/tencent/mm/pluginsdk/i/b;->setOrientationHint(I)V

    :goto_116
    :try_start_116
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_120} :catch_122

    goto/16 :goto_56

    :catch_122
    move-exception v0

    const-string/jumbo v6, "MicroMsg.SceneVideo"

    const-string/jumbo v7, "exception in mediaRecorder[%s] doStartCount[%s]"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget v9, v5, Lcom/tencent/mm/pluginsdk/i/b;->rYk:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.SceneVideo"

    const-string/jumbo v7, ""

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->rYk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->rYk:I

    iget v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->rYk:I

    const/4 v6, 0x5

    if-ge v0, v6, :cond_56

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    if-ltz v1, :cond_1dd

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/i/f;->rYu:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1dd

    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ret fr "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/i/f;->rYu:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/f;->rYu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_63

    :cond_18b
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxi:I

    goto/16 :goto_8a

    :catch_191
    move-exception v8

    const-string/jumbo v9, "MicroMsg.SceneVideo"

    const-string/jumbo v10, "exception in cam.unlock() [%s]"

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_91

    :cond_1a5
    :try_start_1a5
    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v6, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1aa} :catch_1ac

    goto/16 :goto_e2

    :catch_1ac
    move-exception v6

    const-string/jumbo v6, "MicroMsg.SceneVideo"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "try set fps failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e2

    :cond_1c5
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxc:I

    goto/16 :goto_113

    :cond_1cb
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxd:I

    if-ne v0, v14, :cond_1d8

    const/16 v0, 0x10e

    :goto_1d3
    invoke-virtual {v5, v0}, Lcom/tencent/mm/pluginsdk/i/b;->setOrientationHint(I)V

    goto/16 :goto_116

    :cond_1d8
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxd:I

    goto :goto_1d3

    :cond_1dd
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ret fr "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_186
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzw:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzE:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzy:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzi:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private releaseWakeLock()V
    .registers 3

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 663
    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bMn()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pze:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bcB()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzo:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->nOX:Z

    if-nez v1, :cond_90

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/i/b;->getPreviewHeight()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/i/b;->getPreviewWidth()I

    move-result v1

    :goto_23
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout priveview[%d, %d], dm[%d, %d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v3, v2

    int-to-float v5, v1

    div-float/2addr v3, v5

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9d

    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout wider"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v3

    :goto_6f
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v4, "resizeLayout width:%d, height:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/i/b;->getPreviewWidth()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/i/b;->getPreviewHeight()I

    move-result v1

    goto :goto_23

    :cond_9d
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout higher"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    move v1, v3

    goto :goto_6f
.end method


# virtual methods
.method protected final dealContentView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ak;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ak;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 359
    return-void
.end method

.method protected final getLayoutId()I
    .registers 4

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 668
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->nOX:Z

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->nOX:Z

    if-nez v0, :cond_15

    .line 671
    sget v0, Lcom/tencent/mm/R$i;->video_recorder:I

    .line 676
    :goto_12
    return v0

    :cond_13
    move v0, v1

    .line 668
    goto :goto_a

    .line 673
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 674
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 676
    sget v0, Lcom/tencent/mm/R$i;->video_recorder_land:I

    goto :goto_12
.end method

.method protected final initView()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    sget v0, Lcom/tencent/mm/R$h;->surface_camera:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    .line 197
    sget v0, Lcom/tencent/mm/R$h;->video_recorder_preview_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzo:Landroid/widget/LinearLayout;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzi:Landroid/view/SurfaceHolder;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzi:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzF:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzi:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 201
    sget v0, Lcom/tencent/mm/R$h;->video_recorder_recording_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzr:Landroid/widget/ImageView;

    .line 202
    sget v0, Lcom/tencent/mm/R$h;->videorecord_camera_switch:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzw:Landroid/widget/ImageButton;

    .line 203
    sget v0, Lcom/tencent/mm/R$h;->video_recorder_recorded_time:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzs:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->video_recorder_recorded_time_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzC:Landroid/view/View;

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->video_recorder_data_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzD:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzs:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/e;->jL(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->videorecord_time_limit_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzn:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->video_recorder_size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzt:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->video_recorder_length:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzu:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/R$h;->videorecord_control_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzk:Landroid/widget/ImageButton;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzk:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_173

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 305
    :goto_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzw:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    sget v0, Lcom/tencent/mm/R$h;->video_play_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzq:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->video_recorder_play_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzp:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzq:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->nOX:Z

    if-nez v0, :cond_17b

    move v0, v1

    :goto_d5
    iget-object v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->videoPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pze:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzA:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzB:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/pluginsdk/i/b;->eFO:I

    iget v8, v3, Lcom/tencent/mm/pluginsdk/i/b;->eFO:I

    if-ne v1, v8, :cond_17e

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->clS()Lcom/tencent/mm/pluginsdk/i/a;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    :goto_e9
    sget-object v8, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    iget-boolean v8, v8, Lcom/tencent/mm/compatible/e/v;->dyH:Z

    if-eqz v8, :cond_107

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v9, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    iget v9, v9, Lcom/tencent/mm/compatible/e/v;->mVideoHeight:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/i/a;->mhT:I

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v9, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    iget v9, v9, Lcom/tencent/mm/compatible/e/v;->mVideoWidth:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/i/a;->mhU:I

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    sget-object v9, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    iget v9, v9, Lcom/tencent/mm/compatible/e/v;->dyJ:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/i/a;->mhS:I

    :cond_107
    iput-object v7, v3, Lcom/tencent/mm/pluginsdk/i/b;->filename:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iput-object v5, v7, Lcom/tencent/mm/pluginsdk/i/a;->mib:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/i/a;->mhZ:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "temp.pcm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/i/a;->mhY:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "temp.yuv"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/i/a;->mhX:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "temp.vid"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/i/a;->mia:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->getNumberOfCameras()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/pluginsdk/i/a;->jlS:I

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    if-eqz v0, :cond_186

    :goto_165
    iput v1, v4, Lcom/tencent/mm/pluginsdk/i/a;->rotate:I

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->eHH:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/f;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    .line 321
    return-void

    .line 302
    :cond_173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzw:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_a6

    :cond_17b
    move v0, v2

    .line 320
    goto/16 :goto_d5

    :cond_17e
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->clR()Lcom/tencent/mm/pluginsdk/i/a;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    goto/16 :goto_e9

    :cond_186
    move v1, v2

    goto :goto_165
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 555
    if-eq p2, v0, :cond_4

    .line 563
    :goto_3
    return-void

    .line 558
    :cond_4
    if-nez p1, :cond_c

    .line 559
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setResult(ILandroid/content/Intent;)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->finish()V

    .line 562
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/16 v1, 0x400

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/ui/s;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 132
    sput-object p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzx:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 135
    sget v0, Lcom/tencent/mm/R$l;->video_recorder_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setMMTitle(I)V

    .line 136
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$5;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$6;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_ToUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->talker:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->videoPath:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoFullPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pze:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzA:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_FileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzB:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoFullPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pze:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoThumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " KFileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->initView()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bcB()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/au;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ad;->vT()V

    .line 169
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 184
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzx:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    .line 185
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/au;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ad;->vS()V

    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 191
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 364
    const/4 v1, 0x4

    if-ne p1, v1, :cond_16

    .line 365
    const-string/jumbo v1, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v2, "KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzm:Z

    if-eqz v1, :cond_12

    .line 373
    :goto_11
    return v0

    .line 370
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bMm()V

    goto :goto_11

    .line 373
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzm:Z

    if-eqz v0, :cond_3d

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/b;->mjf:Landroid/media/MediaRecorder;

    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bcB()V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzm:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzk:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->video_recorder_start_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gab:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 548
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/b;->clT()I

    .line 549
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 551
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 533
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzz:Z

    if-nez v0, :cond_1a

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/i/b;->a(Landroid/app/Activity;Z)I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzj:Lcom/tencent/mm/pluginsdk/i/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzi:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/b;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_1a

    .line 535
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bMn()V

    .line 538
    :cond_1a
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->pzz:Z

    .line 539
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 541
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->nOX:Z

    if-eqz v0, :cond_c

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 180
    :goto_b
    return-void

    .line 178
    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    goto :goto_b
.end method
