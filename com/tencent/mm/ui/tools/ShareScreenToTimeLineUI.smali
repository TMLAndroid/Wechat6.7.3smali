.class public Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0xc
    fComment = "checked"
    lastDate = "20141031"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field filePath:Ljava/lang/String;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    return-void
.end method

.method private cIO()V
    .registers 3

    .prologue
    .line 208
    sget v0, Lcom/tencent/mm/R$l;->shareimg_to_timeline_get_res_fail:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    return-void
.end method

.method private gz(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/high16 v4, 0x10000000

    const v3, 0x8000

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 182
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "KFilterId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    :cond_1d
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 186
    sget-object v1, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_28
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v1

    if-nez v1, :cond_48

    .line 189
    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 204
    :goto_44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 205
    return-void

    .line 192
    :cond_48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 195
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_44

    .line 201
    :cond_8a
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cIO()V

    goto :goto_44
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 76
    const/4 v0, -0x1

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 85
    if-nez v0, :cond_17

    .line 86
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cIO()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 156
    :goto_16
    return-void

    .line 92
    :cond_17
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 96
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cIO()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_16

    .line 102
    :cond_37
    sget-object v2, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cIO()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_16

    .line 110
    :cond_52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_71

    .line 111
    const-string/jumbo v4, "heic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_81

    const-string/jumbo v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_81

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cIO()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_16

    .line 117
    :cond_71
    const-string/jumbo v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_81

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cIO()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_16

    .line 124
    :cond_81
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 125
    const-string/jumbo v3, "MicroMsg.ShareScreenToTimeLineUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->m(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_c0

    .line 127
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "fail, not accepted: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cIO()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_16

    .line 132
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d8

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aae(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f0

    .line 134
    :cond_d8
    const-string/jumbo v1, "Ksnsupload_empty_img"

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->gz(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 138
    :cond_e8
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cIO()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_16

    .line 145
    :cond_f0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    if-nez v3, :cond_111

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_111

    const/4 v4, 0x4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x31a8

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    :cond_111
    if-eqz v3, :cond_11a

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->gz(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 148
    :cond_11a
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cIO()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_16

    .line 153
    :cond_122
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cIO()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_16
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->setMMTitle(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_4e

    .line 56
    const-string/jumbo v1, "MicroMsg.ShareScreenToTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 72
    :goto_31
    return-void

    .line 53
    :pswitch_32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_31

    .line 61
    :pswitch_36
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vY()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->initView()V

    goto :goto_31

    .line 47
    :pswitch_data_4e
    .packed-switch -0x1
        :pswitch_36
        :pswitch_36
        :pswitch_32
    .end packed-switch
.end method
