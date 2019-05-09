.class public Lcom/tencent/mm/ui/tools/ShareScreenImgUI;
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
.field private dnm:Landroid/app/ProgressDialog;

.field filePath:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private intent:Landroid/content/Intent;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->dnm:Landroid/app/ProgressDialog;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_11
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->cIO()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->cJk()V

    return-void
.end method

.method private cIO()V
    .registers 3

    .prologue
    .line 223
    sget v0, Lcom/tencent/mm/R$l;->shareimg_get_res_fail:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    return-void
.end method

.method private cJk()V
    .registers 9

    .prologue
    const/high16 v7, 0x4000000

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 150
    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    const-string/jumbo v3, "filepath:[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 152
    invoke-virtual {v3, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3d

    :cond_24
    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    const-string/jumbo v4, "map : mimeType is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 154
    :goto_2e
    if-ne v0, v2, :cond_66

    .line 155
    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    .line 185
    :goto_3c
    return-void

    .line 153
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_59

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_5b

    const-string/jumbo v4, "heic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_59
    move v0, v1

    goto :goto_2e

    :cond_5b
    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    const-string/jumbo v4, "map : unknown mimetype, send as file"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2e

    .line 160
    :cond_66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "Intro_Switch"

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_ad

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v2

    if-nez v2, :cond_ad

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "Retr_Scene"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "Retr_start_where_you_are"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->startActivity(Landroid/content/Intent;)V

    .line 184
    :goto_a9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto :goto_3c

    .line 171
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 174
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_a9

    .line 180
    :cond_f4
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->cIO()V

    goto :goto_a9
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 77
    const/4 v0, -0x1

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->cIO()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    .line 83
    :goto_1a
    return-void

    .line 82
    :cond_1b
    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->cIO()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto :goto_1a

    :cond_57
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    const-string/jumbo v1, "MicroMsg.ShareScreenImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send signal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->m(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_99

    :cond_82
    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    const-string/jumbo v1, "launch : fail, not accepted: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->cIO()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto :goto_1a

    :cond_99
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$2;-><init>(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->dnm:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v2

    if-nez v2, :cond_e0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_e0

    const/4 v3, 0x3

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    :cond_e0
    if-nez v2, :cond_f3

    :cond_e2
    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    const-string/jumbo v1, "launch : fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->cIO()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto/16 :goto_1a

    :cond_f3
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->cJk()V

    goto/16 :goto_1a

    :cond_f8
    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->cIO()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto/16 :goto_1a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->setMMTitle(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_3e

    .line 66
    const-string/jumbo v1, "MicroMsg.ShareScreenImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    .line 73
    :goto_31
    return-void

    .line 63
    :pswitch_32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto :goto_31

    .line 71
    :pswitch_36
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vY()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->initView()V

    goto :goto_31

    .line 57
    nop

    :pswitch_data_3e
    .packed-switch -0x1
        :pswitch_36
        :pswitch_36
        :pswitch_32
    .end packed-switch
.end method
