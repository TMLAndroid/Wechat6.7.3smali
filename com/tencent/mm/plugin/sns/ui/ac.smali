.class public final Lcom/tencent/mm/plugin/sns/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/y;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field bER:Lcom/tencent/mm/ui/MMActivity;

.field bIW:Ljava/lang/String;

.field private bJy:Z

.field dQL:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field dnm:Landroid/app/ProgressDialog;

.field private fKV:Ljava/lang/String;

.field private hNa:Landroid/view/View;

.field lnw:Ljava/lang/String;

.field private oOs:I

.field private oOy:Lcom/tencent/mm/modelsns/b;

.field private oPR:Z

.field private oPS:Z

.field private oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

.field private oQK:Landroid/widget/ImageView;

.field oQL:Z

.field private oQM:Landroid/graphics/Bitmap;

.field private oQN:Lcom/tencent/mm/protocal/c/avn;

.field private oQO:Ljava/lang/String;

.field private oQP:Z

.field oQQ:Z

.field private oQR:I

.field private oQS:Landroid/media/MediaMetadataRetriever;

.field private oQT:I

.field private oQU:I

.field private oQV:I

.field private oQW:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oQX:Landroid/graphics/Bitmap;

.field oQY:Z

.field private oQZ:Lcom/tencent/mm/sdk/b/c;

.field oRa:Lcom/tencent/mm/plugin/sns/model/ax;

.field private oRb:I

.field oRc:Ljava/lang/Runnable;

.field oRd:Ljava/lang/Runnable;

.field thumbPath:Ljava/lang/String;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->hNa:Landroid/view/View;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQK:Landroid/widget/ImageView;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bJy:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQL:Z

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQM:Landroid/graphics/Bitmap;

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQN:Lcom/tencent/mm/protocal/c/avn;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPR:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPS:Z

    .line 102
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQP:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQR:I

    .line 108
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQS:Landroid/media/MediaMetadataRetriever;

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQT:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQU:I

    .line 111
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQV:I

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQW:Landroid/util/Pair;

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQX:Landroid/graphics/Bitmap;

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQY:Z

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQZ:Lcom/tencent/mm/sdk/b/c;

    .line 389
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 390
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRb:I

    .line 391
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->desc:Ljava/lang/String;

    .line 392
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->dnm:Landroid/app/ProgressDialog;

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRc:Ljava/lang/Runnable;

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRd:Ljava/lang/Runnable;

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_f
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "commitDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iput v4, v1, Lcom/tencent/mm/h/a/pv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iput-boolean v5, v1, Lcom/tencent/mm/h/a/pv$a;->bZr:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQL:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ax;->commit()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oOy:Lcom/tencent/mm/modelsns/b;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->jf(I)Z

    sget-object v0, Lcom/tencent/mm/plugin/sns/h/f;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/h;->c(Lcom/tencent/mm/modelsns/b;)Z

    :cond_42
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDM()Lcom/tencent/mm/plugin/sns/ui/ai;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->oSY:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    :cond_95
    return-void
.end method

.method private jr(Z)V
    .registers 3

    .prologue
    .line 549
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    .line 550
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    .line 551
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    .line 552
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQV:I

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQX:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQX:Landroid/graphics/Bitmap;

    .line 557
    :cond_20
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightCdnUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->lnw:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightCdnThumbUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->dQL:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->appId:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->appName:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPR:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPS:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQP:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQY:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oOs:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->fKV:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSessionID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQO:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_ef

    .line 158
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 162
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMMSightExtInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 167
    if-eqz v0, :cond_130

    .line 168
    :try_start_12b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQN:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/avn;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_130} :catch_1bb

    .line 173
    :cond_130
    :goto_130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQN:Lcom/tencent/mm/protocal/c/avn;

    if-nez v0, :cond_141

    .line 174
    new-instance v0, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQN:Lcom/tencent/mm/protocal/c/avn;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQN:Lcom/tencent/mm/protocal/c/avn;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQP:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    .line 177
    :cond_141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQN:Lcom/tencent/mm/protocal/c/avn;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->fKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/avn;->bOL:Ljava/lang/String;

    .line 178
    new-instance v0, Lcom/tencent/mm/h/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pv;-><init>()V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZp:Lcom/tencent/mm/h/a/pv$a;

    iput v7, v1, Lcom/tencent/mm/h/a/pv$a;->type:I

    .line 180
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_179

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/h/a/pv;->bZq:Lcom/tencent/mm/h/a/pv$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/pv$b;->bZu:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    .line 183
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_179
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1cf

    iget-object v0, v0, Lcom/tencent/mm/h/a/pv;->bZq:Lcom/tencent/mm/h/a/pv$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/pv$b;->bZs:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18c
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQR:I

    if-nez v0, :cond_1ba

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/s;->getScreenWidth()I

    move-result v0

    .line 193
    if-nez v0, :cond_1d2

    .line 198
    :cond_1ba
    :goto_1ba
    return-void

    .line 170
    :catch_1bb
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "error %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_130

    .line 186
    :cond_1cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    goto :goto_18c

    .line 196
    :cond_1d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->sns_upload_previewimg_view_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->LargerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQR:I

    goto :goto_1ba
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 232
    return-void
.end method

.method public final a(IILorg/c/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/aui;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/c/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/aui;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 398
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ac$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 404
    const/4 v2, 0x0

    .line 477
    :goto_11
    return v2

    .line 407
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v2, :cond_18

    .line 408
    const/4 v2, 0x0

    goto :goto_11

    .line 410
    :cond_18
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQL:Z

    if-eqz v2, :cond_1e

    .line 411
    const/4 v2, 0x1

    goto :goto_11

    .line 413
    :cond_1e
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQL:Z

    .line 414
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->desc:Ljava/lang/String;

    .line 415
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 416
    if-eqz p5, :cond_54

    .line 418
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/s;->Ha()Ljava/util/List;

    move-result-object v4

    .line 420
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 421
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 422
    new-instance v6, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    .line 423
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/buw;->hPY:Ljava/lang/String;

    .line 424
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 429
    :cond_54
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ax;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/ax;->avS:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 431
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    if-le p7, v2, :cond_6f

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->xS(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 435
    :cond_6f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/ax;->NR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/model/ax;->a(Lcom/tencent/mm/protocal/c/aui;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    .line 436
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->am(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->xU(I)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/model/ax;->xV(I)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->cx(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 437
    if-eqz p8, :cond_11b

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 442
    :goto_97
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->cx(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oOs:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQN:Lcom/tencent/mm/protocal/c/avn;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/ax;->bZX:Lcom/tencent/mm/protocal/c/avn;

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/ax;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c6

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 450
    :cond_c6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_dc

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 453
    :cond_dc
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPR:Z

    if-eqz v2, :cond_e6

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 456
    :cond_e6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPS:Z

    if-eqz v2, :cond_106

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_106

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ax;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 463
    :cond_106
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRd:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2bc

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 464
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ac$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    const-string/jumbo v3, "sight_send_ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 477
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 440
    :cond_11b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    goto/16 :goto_97
.end method

.method final bHH()V
    .registers 4

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->dL(II)V

    .line 751
    :cond_2c
    return-void
.end method

.method final bHI()V
    .registers 5

    .prologue
    const/16 v3, 0x64

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->dL(II)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->sns_upload_add_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setBackgroundResource(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->album_post_add_picture_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageResource(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_add_video:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x64

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setPadding(IIII)V

    .line 762
    return-void
.end method

.method public final bHq()Z
    .registers 2

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bHr()Landroid/view/View;
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x64

    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->upload_new_sight_widget:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->hNa:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->hNa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->thumb_iv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->hNa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->status_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQK:Landroid/widget/ImageView;

    .line 244
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQU:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQT:I

    .line 250
    :try_start_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQS:Landroid/media/MediaMetadataRetriever;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQS:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQV:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQS:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQX:Landroid/graphics/Bitmap;

    .line 253
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQV:I

    if-eqz v0, :cond_72

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQV:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_15c

    :cond_72
    move v0, v2

    :goto_73
    if-eqz v0, :cond_15f

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQS:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQU:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQS:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQT:I
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_a1} :catch_18d

    .line 263
    :goto_a1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQT:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQU:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/modelsns/e;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQW:Landroid/util/Pair;

    .line 264
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v3, "rawWidth=%s rawHeight=%s fixWidth=%s fixHeight=%s rotation=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQW:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQW:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ac;->bHH()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofL:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ac$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videoPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 371
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v3, "videopath exist videopath %s md5 %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->hNa:Landroid/view/View;

    return-object v0

    :cond_15c
    move v0, v1

    .line 253
    goto/16 :goto_73

    .line 257
    :cond_15f
    :try_start_15f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQS:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQU:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQS:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQT:I
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_18b} :catch_18d

    goto/16 :goto_a1

    .line 260
    :catch_18d
    move-exception v0

    .line 261
    const-string/jumbo v3, "MicroMsg.SightWidget"

    const-string/jumbo v4, "MetadataRetriever init fail! path:%s  exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a1
.end method

.method public final bHs()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_a

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 718
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQM:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 726
    :cond_1e
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ac;->jr(Z)V

    .line 727
    return v2
.end method

.method public final d(ILandroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 598
    packed-switch p1, :pswitch_data_25e

    .line 709
    :cond_3
    :goto_3
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 600
    :pswitch_5
    if-eqz p2, :cond_3

    .line 601
    const-string/jumbo v0, "sns_update_preview_video_del"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    if-eqz v0, :cond_1c

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ac;->bHI()V

    .line 604
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->jr(Z)V

    .line 606
    :cond_1c
    const/4 v0, 0x1

    goto :goto_4

    .line 611
    :pswitch_1e
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 612
    if-eqz v0, :cond_3

    .line 613
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    if-nez v1, :cond_6b

    .line 616
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    .line 617
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    .line 618
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 620
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    .line 624
    :goto_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_60

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKc()V

    .line 628
    :cond_60
    const/4 v0, 0x1

    goto :goto_4

    .line 622
    :cond_62
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    goto :goto_44

    .line 630
    :cond_6b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    .line 631
    const-string/jumbo v1, "CropImage_filterId"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 632
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_91

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oOs:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKc()V

    .line 637
    :cond_91
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 641
    :pswitch_94
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_b0

    :cond_a3
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cf

    .line 643
    :cond_b0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    .line 644
    if-eqz v0, :cond_110

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_110

    .line 646
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 650
    :goto_c3
    const-string/jumbo v0, "KSEGMENTVIDEOTHUMBPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d6

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_167

    .line 652
    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 653
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 655
    :try_start_f4
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 656
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 657
    if-nez v0, :cond_118

    .line 658
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v4, "get bitmap error"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_108} :catch_1b0
    .catchall {:try_start_f4 .. :try_end_108} :catchall_1ca

    .line 669
    :try_start_108
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_10b} :catch_10d

    goto/16 :goto_3

    .line 672
    :catch_10d
    move-exception v0

    goto/16 :goto_3

    .line 648
    :cond_110
    const-string/jumbo v0, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c3

    .line 661
    :cond_118
    :try_start_118
    const-string/jumbo v4, "MicroMsg.SightWidget"

    const-string/jumbo v5, "getBitmap1 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v2, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 663
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 664
    const-string/jumbo v4, "MicroMsg.SightWidget"

    const-string/jumbo v5, "getBitmap2 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_164} :catch_1b0
    .catchall {:try_start_118 .. :try_end_164} :catchall_1ca

    .line 669
    :try_start_164
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_167} :catch_258

    .line 676
    :cond_167
    :goto_167
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    .line 677
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v3, "video path %s thumb path %s and %s %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_1ad

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKc()V

    .line 682
    :cond_1ad
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 665
    :catch_1b0
    move-exception v0

    .line 666
    :try_start_1b1
    const-string/jumbo v4, "MicroMsg.SightWidget"

    const-string/jumbo v5, "savebitmap error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c4
    .catchall {:try_start_1b1 .. :try_end_1c4} :catchall_1ca

    .line 669
    :try_start_1c4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1c7} :catch_1c8

    goto :goto_167

    .line 673
    :catch_1c8
    move-exception v0

    goto :goto_167

    .line 668
    :catchall_1ca
    move-exception v0

    .line 669
    :try_start_1cb
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_25b

    .line 672
    :goto_1ce
    throw v0

    .line 684
    :cond_1cf
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    .line 685
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 686
    if-eqz v4, :cond_1e1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1ed

    .line 687
    :cond_1e1
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 691
    :cond_1ed
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f6
    :goto_1f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 693
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v2

    .line 694
    if-eqz v2, :cond_1f6

    .line 695
    const-string/jumbo v3, "%s\n%f\n%f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f6

    .line 698
    :cond_22f
    const-string/jumbo v0, "isTakePhoto"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 699
    const-string/jumbo v0, "CropImage_filterId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oOs:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKc()V

    goto/16 :goto_3

    .line 673
    :catch_258
    move-exception v0

    goto/16 :goto_167

    :catch_25b
    move-exception v1

    goto/16 :goto_1ce

    .line 598
    :pswitch_data_25e
    .packed-switch 0x9
        :pswitch_94
        :pswitch_3
        :pswitch_1e
        :pswitch_5
    .end packed-switch
.end method

.method final yB(I)V
    .registers 6

    .prologue
    .line 742
    new-instance v0, Lcom/tencent/mm/h/b/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/u;-><init>()V

    .line 743
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/u;->uQ()Lcom/tencent/mm/h/b/a/u;

    move-result-object v0

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/u;->cjI:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/u;->cie:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/u;->QX()Z

    .line 744
    return-void
.end method
