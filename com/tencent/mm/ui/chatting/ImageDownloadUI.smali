.class public Lcom/tencent/mm/ui/chatting/ImageDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ah/g;


# instance fields
.field private bIt:J

.field private bXr:J

.field private ent:I

.field private iSJ:Landroid/widget/TextView;

.field private niG:Landroid/widget/ProgressBar;

.field private niH:Landroid/widget/TextView;

.field private niI:Landroid/widget/TextView;

.field private niJ:Landroid/widget/TextView;

.field private niL:Lcom/tencent/mm/as/e;

.field private niM:Lcom/tencent/mm/as/k;

.field private username:Ljava/lang/String;

.field private vmt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bIt:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bXr:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Lcom/tencent/mm/as/k;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niM:Lcom/tencent/mm/as/k;

    return-object v0
.end method

.method private wp(I)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->fmt_percent:I

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niG:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 154
    :goto_23
    return-void

    .line 144
    :cond_24
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niM:Lcom/tencent/mm/as/k;

    iget-wide v2, v1, Lcom/tencent/mm/as/k;->eoN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 146
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->ent:I

    if-ne v2, v6, :cond_3e

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    :cond_57
    const-string/jumbo v0, "ImageDownloadUI"

    const-string/jumbo v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_61
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_message_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bIt:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_compress_type"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->ent:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_favorite"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_msg_id"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bIt:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->finish()V

    goto :goto_23
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 126
    const-string/jumbo v0, "ImageDownloadUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "totaolLen  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_38

    .line 128
    if-eqz p2, :cond_39

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 129
    :goto_31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->wp(I)V

    .line 132
    :cond_38
    return-void

    :cond_39
    move v0, v1

    .line 128
    goto :goto_31
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/R$i;->video_download:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->image_download_percent_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niH:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->video_download_percent_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niI:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->video_download_size_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->iSJ:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->video_download_length_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niJ:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->down_background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->vmt:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->vmt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->download_image_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->iSJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    sget v0, Lcom/tencent/mm/R$h;->video_download_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niG:Landroid/widget/ProgressBar;

    .line 122
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_msg_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bIt:J

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_server_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bXr:J

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_compress_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->ent:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->initView()V

    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bIt:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4f

    .line 54
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bIt:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niL:Lcom/tencent/mm/as/e;

    .line 57
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niL:Lcom/tencent/mm/as/e;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niL:Lcom/tencent/mm/as/e;

    iget-wide v0, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_6d

    :cond_5b
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bXr:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6d

    .line 58
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bXr:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niL:Lcom/tencent/mm/as/e;

    .line 61
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niL:Lcom/tencent/mm/as/e;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niL:Lcom/tencent/mm/as/e;

    iget-wide v0, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9f

    .line 62
    :cond_79
    const-string/jumbo v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate : on such imginfo, with msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bIt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", or msgSvrId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bXr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_9e
    return-void

    .line 69
    :cond_9f
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bIt:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_be

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bXr:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_be

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bXr:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 71
    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bIt:J

    .line 74
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niL:Lcom/tencent/mm/as/e;

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bIt:J

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->ent:I

    new-instance v1, Lcom/tencent/mm/as/k;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/as/k;-><init>(JJILcom/tencent/mm/ah/g;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niM:Lcom/tencent/mm/as/k;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niM:Lcom/tencent/mm/as/k;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_9e
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 91
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 97
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 184
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_9

    .line 197
    :goto_8
    return-void

    .line 188
    :cond_9
    if-nez p1, :cond_17

    if-nez p2, :cond_17

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->niG:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->wp(I)V

    goto :goto_8

    .line 194
    :cond_17
    const-string/jumbo v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd : fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget v0, Lcom/tencent/mm/R$l;->imgdownload_fail:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8
.end method
