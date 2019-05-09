.class public Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$d;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;
    }
.end annotation


# instance fields
.field private bpQ:Ljava/util/concurrent/CountDownLatch;

.field private dnm:Landroid/app/ProgressDialog;

.field private eAx:I

.field private eMh:Lcom/tencent/mm/remoteservice/d;

.field private jkO:Ljava/lang/String;

.field private kgv:Landroid/widget/RelativeLayout;

.field private mSurface:Landroid/view/Surface;

.field private mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private mnk:Ljava/lang/String;

.field private mnl:Lcom/tencent/mm/plugin/mmsight/segment/f;

.field private mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

.field private mnn:Z

.field private mno:Lcom/tencent/mm/plugin/mmsight/segment/c;

.field private mnp:I

.field private mnq:Z

.field private mnr:Z

.field private mns:Z

.field private mnt:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

.field private mnu:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

.field private mnv:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

.field private thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnk:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnn:Z

    .line 85
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->bpQ:Ljava/util/concurrent/CountDownLatch;

    .line 90
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnp:I

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->dnm:Landroid/app/ProgressDialog;

    .line 92
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->jkO:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnq:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnr:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mns:Z

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnt:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnu:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnv:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;I)I
    .registers 2

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->eAx:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/u/a$h;->edit_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setMMTitle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/u/a$h;->app_finish:I

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    sget-object v4, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->enableOptionMenu(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_b0

    const-string/jumbo v0, "key_video_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b0

    const-string/jumbo v0, "key_video_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnk:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "selectVideoPath: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnk:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnk:Ljava/lang/String;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_67

    :cond_5d
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Please pick a video first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_66
    return-void

    :cond_67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initView()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_6c
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->a(ZLandroid/view/Surface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mno:Lcom/tencent/mm/plugin/mmsight/segment/c;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/c;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mno:Lcom/tencent/mm/plugin/mmsight/segment/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnt:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/c;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mno:Lcom/tencent/mm/plugin/mmsight/segment/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnk:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/c;->Ip(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnl:Lcom/tencent/mm/plugin/mmsight/segment/f;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_8e} :catch_9a

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$d;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;B)V

    const-string/jumbo v1, "waiting_for_component_prepared."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_66

    :catch_9a
    move-exception v0

    const-string/jumbo v3, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v4, "MediaPlayer set data source error : [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    goto :goto_66

    :cond_b0
    const-string/jumbo v4, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v5, "is Intent null ? %b, is path null ? %b"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez v3, :cond_db

    move v0, v1

    :goto_bc
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-eqz v3, :cond_cd

    const-string/jumbo v0, "key_video_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ce

    :cond_cd
    move v2, v1

    :cond_ce
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    goto :goto_66

    :cond_db
    move v0, v2

    goto :goto_bc
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->a(ZLandroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 66
    if-nez p1, :cond_12

    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Clip not success. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-void

    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->jkO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    goto :goto_11
.end method

.method private a(ZLandroid/view/Surface;)V
    .registers 5

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_e

    .line 311
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "initSegmentPlayer not null, you can not init segmentPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_d
    return-void

    .line 314
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnn:Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setDataSource(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V

    .line 327
    if-eqz p1, :cond_32

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnv:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V

    .line 330
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setAudioStreamType(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setLooping(Z)V

    .line 332
    if-eqz p2, :cond_45

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setSurface(Landroid/view/Surface;)V

    .line 335
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnu:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->mnu:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->prepareAsync()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V

    goto :goto_d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z
    .registers 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnq:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/Surface;)Landroid/view/Surface;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 66
    move v0, v1

    :goto_2
    int-to-long v2, v0

    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->bpQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_24

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->bpQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_15

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_15
    move-exception v0

    const-string/jumbo v2, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "ensureNotWaiting e : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .registers 7

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vsg_output_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "vsg_thumb_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->jkO:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "delete_old_temp_video_file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->jkO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_7b
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Create output file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_84
    return-void

    :cond_85
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_9d

    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "VideoTransPara not provided."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnk:Ljava/lang/String;

    if-nez v0, :cond_ab

    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Please pick a video first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->bpQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c1

    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Not prepared right now, please try again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    :cond_c1
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Start to process video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/u/a$h;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/u/a$h;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->dnm:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mno:Lcom/tencent/mm/plugin/mmsight/segment/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/c;->hv(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    const-string/jumbo v1, "clip_video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_84
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->eAx:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->jkO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/f;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnl:Lcom/tencent/mm/plugin/mmsight/segment/f;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/c;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mno:Lcom/tencent/mm/plugin/mmsight/segment/c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnr:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnn:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->bpQ:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnp:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mns:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mns:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->kgv:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnr:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/view/Surface;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnq:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 848
    sget v0, Lcom/tencent/mm/plugin/u/a$f;->video_segment_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 2

    .prologue
    .line 305
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->segment_thumb_seek_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mno:Lcom/tencent/mm/plugin/mmsight/segment/c;

    .line 306
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->kgv:Landroid/widget/RelativeLayout;

    .line 307
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 421
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mno:Lcom/tencent/mm/plugin/mmsight/segment/c;

    if-eqz v0, :cond_23

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mno:Lcom/tencent/mm/plugin/mmsight/segment/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/c;->release()V

    .line 428
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_2c

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->release()V

    .line 434
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_35

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 437
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnl:Lcom/tencent/mm/plugin/mmsight/segment/f;

    if-eqz v0, :cond_3e

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnl:Lcom/tencent/mm/plugin/mmsight/segment/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/f;->release()V

    .line 440
    :cond_3e
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->ET()V

    .line 441
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_12

    .line 413
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onPause pause player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->pause()V

    .line 416
    :cond_12
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 417
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnn:Z

    if-eqz v0, :cond_16

    .line 405
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onResume start player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mnm:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->start()V

    .line 408
    :cond_16
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 409
    return-void
.end method
