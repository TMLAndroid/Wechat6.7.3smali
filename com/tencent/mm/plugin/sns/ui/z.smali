.class public final Lcom/tencent/mm/plugin/sns/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/y;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field final bER:Lcom/tencent/mm/ui/MMActivity;

.field private bYG:Ljava/lang/String;

.field private bYL:Ljava/lang/String;

.field private bYM:Ljava/lang/String;

.field public dSV:Ljava/lang/String;

.field public dSW:Ljava/lang/String;

.field eAl:Ljava/lang/String;

.field private eXr:Landroid/widget/TextView;

.field private ebo:Landroid/graphics/Bitmap;

.field private fKV:Ljava/lang/String;

.field private h:I

.field private hNa:Landroid/view/View;

.field private khM:Z

.field private oOp:Ljava/lang/String;

.field private oOq:[B

.field private oOr:Ljava/lang/String;

.field private oOs:I

.field private oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private oOu:Landroid/widget/TextView;

.field private oOy:Lcom/tencent/mm/modelsns/b;

.field private oPM:Z

.field private oPN:Ljava/lang/String;

.field private oPO:Ljava/lang/String;

.field private oPP:Z

.field private oPQ:Z

.field private oPR:Z

.field private oPS:Z

.field private oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private oPU:Ljava/lang/String;

.field private oPV:Ljava/lang/String;

.field private oPW:Ljava/lang/String;

.field private oPX:Ljava/lang/String;

.field private oPY:I

.field private oPZ:Lcom/tencent/mm/modelsns/b;

.field private oQa:I

.field private oQb:Ljava/lang/String;

.field private oQc:Ljava/lang/String;

.field private oQd:I

.field private oQe:Ljava/lang/String;

.field private oQf:Ljava/lang/String;

.field oQg:Ljava/lang/String;

.field private ouE:Lcom/tencent/mm/protocal/c/ckw;

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->w:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->h:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->title:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOp:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPM:Z

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ebo:Landroid/graphics/Bitmap;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->hNa:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eXr:Landroid/widget/TextView;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOu:Landroid/widget/TextView;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->khM:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPP:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPQ:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPR:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPS:Z

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPU:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->videoUrl:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPV:Ljava/lang/String;

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPY:I

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQa:I

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQb:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQc:Ljava/lang/String;

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQd:I

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQe:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQf:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->dSV:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->dSW:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQg:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 107
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOy:Lcom/tencent/mm/modelsns/b;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQa:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoTotalTime"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQd:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWroding"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQe:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQf:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->dSV:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->dSW:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->w:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->h:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOs:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPO:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->title:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOp:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    if-nez v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    if-eqz v0, :cond_13a

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    .line 133
    :cond_13a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->khM:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPP:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_appbrand"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPQ:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bYG:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOr:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPR:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPS:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPW:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPX:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "JsAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bYL:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bYM:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->fKV:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPY:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQg:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQb:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQc:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KlinkThumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPN:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPN:Ljava/lang/String;

    const-string/jumbo v1, "http://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPN:Ljava/lang/String;

    const-string/jumbo v1, "https://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d6

    .line 160
    :cond_2c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOp:Ljava/lang/String;

    .line 161
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    .line 162
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    const-string/jumbo v1, "get thumb url %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPN:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_2d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_318

    .line 167
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2fc

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->title:Ljava/lang/String;

    .line 172
    :cond_2fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30a

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPV:Ljava/lang/String;

    .line 176
    :cond_30a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_318

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    .line 181
    :cond_318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KWebSearchInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 182
    if-eqz v0, :cond_333

    .line 183
    new-instance v1, Lcom/tencent/mm/protocal/c/ckw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckw;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    .line 185
    :try_start_32e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ckw;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_333
    .catch Ljava/io/IOException; {:try_start_32e .. :try_end_333} :catch_3c2

    .line 192
    :cond_333
    :goto_333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStrId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSnsLocalId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c1

    .line 196
    const/16 v2, 0x2c2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    iget v3, v3, Lcom/tencent/mm/modelsns/b;->eAJ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->jh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->nj(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    iget v3, v3, Lcom/tencent/mm/modelsns/b;->eAK:I

    .line 199
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->jh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelsns/b;->jh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->nj(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 202
    if-eqz v1, :cond_3ba

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 205
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 209
    :cond_3ba
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/g;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/h;->b(Lcom/tencent/mm/modelsns/b;)Lcom/tencent/mm/modelsns/b;

    .line 211
    :cond_3c1
    return-void

    .line 186
    :catch_3c2
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.LinkWidget"

    const-string/jumbo v2, "parse web search info failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    goto/16 :goto_333
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 216
    return-void
.end method

.method public final a(IILorg/c/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/aui;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .registers 24
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
    .line 288
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPP:Z

    if-eqz v1, :cond_113

    .line 289
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    .line 317
    :cond_a
    :goto_a
    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/ax;->avS:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 318
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    move/from16 v0, p7

    if-le v0, v2, :cond_1a

    .line 319
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xS(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 323
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    if-nez v2, :cond_61

    .line 324
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_61

    .line 326
    const/16 v3, 0x96

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 327
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "create bitmap %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->T(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    .line 331
    :cond_61
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/ax;->NR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 333
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQa:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_93

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "fav_note_link_description"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 337
    :cond_93
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPP:Z

    if-eqz v2, :cond_1ad

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/ax;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ac

    .line 365
    :cond_ac
    :goto_ac
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bYG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->Oa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPO:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.UploadPackHelper"

    const-string/jumbo v4, "setStatExtStr:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->xU(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 370
    if-eqz p8, :cond_2a3

    .line 371
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 375
    :goto_dd
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->cx(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 377
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 378
    if-eqz p5, :cond_2a9

    .line 380
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/s;->Ha()Ljava/util/List;

    move-result-object v4

    .line 382
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f6
    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 383
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f6

    .line 384
    new-instance v6, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    .line 385
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/buw;->hPY:Ljava/lang/String;

    .line 386
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f6

    .line 290
    :cond_113
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->khM:Z

    if-eqz v1, :cond_11f

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    goto/16 :goto_a

    .line 292
    :cond_11f
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPQ:Z

    if-eqz v1, :cond_13c

    .line 293
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ax;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQb:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/cix;->username:Ljava/lang/String;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQc:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/cix;->path:Ljava/lang/String;

    goto/16 :goto_a

    .line 296
    :cond_13c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQa:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_176

    .line 297
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ax;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    .line 298
    new-instance v2, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQe:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvz;->dSS:Ljava/lang/String;

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvz;->dSR:Ljava/lang/String;

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvz;->dSP:Ljava/lang/String;

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvz;->dST:Ljava/lang/String;

    .line 303
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQd:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bvz;->dSQ:I

    .line 304
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvz;->dSU:Ljava/lang/String;

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->dSV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvz;->dSV:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->dSW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvz;->dSW:Ljava/lang/String;

    .line 307
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/model/ax;->ouD:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    goto/16 :goto_a

    .line 308
    :cond_176
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQa:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_18d

    .line 309
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ax;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQg:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/rp;->sPL:Ljava/lang/String;

    goto/16 :goto_a

    .line 311
    :cond_18d
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQa:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1a5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v1, :cond_1a5

    .line 312
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/model/ax;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    goto/16 :goto_a

    .line 315
    :cond_1a5
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ax;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    goto/16 :goto_a

    .line 340
    :cond_1ad
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->khM:Z

    if-eqz v2, :cond_1f3

    .line 341
    const/4 v2, 0x0

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_359

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v2, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    move-object v5, v2

    .line 345
    :goto_1bd
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    if-nez v5, :cond_1e1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    :goto_1c5
    if-nez v5, :cond_1ea

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    :goto_1c9
    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/z;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPV:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/ax;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_ac

    :cond_1e1
    iget-object v4, v5, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c5

    :cond_1ea
    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c9

    .line 348
    :cond_1f3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_249

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPN:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/z;->w:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/z;->h:I

    const-string/jumbo v7, ""

    invoke-static {v7, v2, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v2

    if-nez v2, :cond_21b

    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "share img o.url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ac

    :cond_21b
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    if-lez v5, :cond_22e

    if-lez v6, :cond_22e

    new-instance v7, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    int-to-float v6, v6

    iput v6, v7, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    int-to-float v5, v5

    iput v5, v7, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    :cond_22e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_236

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    :cond_236
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23e

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    :cond_23e
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_ac

    .line 351
    :cond_249
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    if-eqz v2, :cond_ac

    .line 352
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPQ:Z

    if-eqz v2, :cond_27b

    .line 353
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    if-nez v4, :cond_288

    const/4 v2, 0x0

    :cond_256
    :goto_256
    if-eqz v2, :cond_27b

    .line 354
    const-string/jumbo v2, "MicroMsg.LinkWidget"

    const-string/jumbo v3, "isPngThumbData"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/e;->aM([B)[B

    move-result-object v2

    .line 356
    if-eqz v2, :cond_27b

    array-length v3, v2

    if-lez v3, :cond_27b

    .line 357
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "use covert data"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/e;->aM([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    .line 362
    :cond_27b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->b([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_ac

    .line 353
    :cond_288
    array-length v2, v4

    const/4 v3, 0x4

    if-ge v2, v3, :cond_28e

    const/4 v2, 0x0

    goto :goto_256

    :cond_28e
    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v5, v3, [B

    fill-array-data v5, :array_35c

    const/4 v3, 0x0

    :goto_296
    const/4 v6, 0x4

    if-ge v3, v6, :cond_256

    aget-byte v6, v4, v3

    aget-byte v7, v5, v3

    if-eq v6, v7, :cond_2a0

    const/4 v2, 0x0

    :cond_2a0
    add-int/lit8 v3, v3, 0x1

    goto :goto_296

    .line 373
    :cond_2a3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xX(I)Lcom/tencent/mm/plugin/sns/model/ax;

    goto/16 :goto_dd

    .line 390
    :cond_2a9
    if-eqz p3, :cond_2b2

    .line 392
    iget-object v2, p3, Lorg/c/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lorg/c/d/i;->tsv:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->eM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 394
    :cond_2b2
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->am(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c2

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 399
    :cond_2c2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d6

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 402
    :cond_2d6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPR:Z

    if-eqz v2, :cond_2de

    .line 403
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 407
    :cond_2de
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->a(Lcom/tencent/mm/protocal/c/aui;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 408
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPS:Z

    if-eqz v2, :cond_2ff

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_2ff

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 413
    :cond_2ff
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->NT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bYL:Ljava/lang/String;

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/ax;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bYM:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/awe;->bYM:Ljava/lang/String;

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->fKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->setSessionId(Ljava/lang/String;)V

    .line 417
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPY:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iput v2, v3, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    .line 419
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/ax;->commit()I

    move-result v1

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOy:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_336

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->jf(I)Z

    .line 422
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/f;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOy:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/h;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 426
    :cond_336
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_34b

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->jf(I)Z

    .line 428
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/g;->ozP:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPZ:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 432
    :cond_34b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 434
    const/4 v1, 0x0

    return v1

    :cond_359
    move-object v5, v2

    goto/16 :goto_1bd

    .line 353
    :array_35c
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data
.end method

.method public final bHq()Z
    .registers 2

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public final bHr()Landroid/view/View;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->upload_media_link:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->hNa:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->hNa:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/z$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/z$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/z;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->hNa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->image_left:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->hNa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->titletext:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eXr:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->hNa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->righttext:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOu:Landroid/widget/TextView;

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->khM:Z

    if-nez v0, :cond_60

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPP:Z

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    move v0, v1

    :goto_5e
    if-eqz v0, :cond_9a

    .line 250
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->hNa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eXr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 278
    :goto_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->hNa:Landroid/view/View;

    return-object v0

    :cond_98
    move v0, v2

    .line 249
    goto :goto_5e

    .line 252
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->hNa:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6b

    .line 258
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eXr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/au;->Pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7a

    .line 264
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOq:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ebo:Landroid/graphics/Bitmap;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPM:Z

    goto :goto_8e

    .line 269
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oQg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->note_sns_link_default:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_8e

    .line 273
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_webpage:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oOt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_8e
.end method

.method public final bHs()Z
    .registers 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ebo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->oPM:Z

    if-eqz v0, :cond_15

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 453
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method
