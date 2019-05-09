.class public Lcom/tencent/mm/ui/tools/ShareImgUI;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ShareImgUI$a;,
        Lcom/tencent/mm/ui/tools/ShareImgUI$b;,
        Lcom/tencent/mm/ui/tools/ShareImgUI$c;
    }
.end annotation


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field filePath:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private intent:Landroid/content/Intent;

.field uri:Landroid/net/Uri;

.field vYa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field weG:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->dnm:Landroid/app/ProgressDialog;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->vYa:Ljava/util/ArrayList;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->weG:Landroid/content/Intent;

    .line 253
    new-instance v0, Lcom/tencent/mm/ui/tools/ShareImgUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ShareImgUI$3;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private Id(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 813
    packed-switch p1, :pswitch_data_18

    .line 818
    sget v0, Lcom/tencent/mm/R$l;->shareimg_get_res_fail:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 822
    :goto_d
    return-void

    .line 815
    :pswitch_e
    sget v0, Lcom/tencent/mm/R$l;->shareimg_err_not_support_type:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_d

    .line 813
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method

.method private Zw()V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_16

    .line 161
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "launch : fail, intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Id(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 249
    :cond_15
    :goto_15
    return-void

    .line 167
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 170
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 171
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "launch : fail, action is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Id(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_15

    .line 177
    :cond_38
    if-eqz v2, :cond_69

    .line 178
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_69

    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_69

    .line 180
    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->m(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 182
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "launch : fail, not accepted: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Id(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_15

    .line 190
    :cond_69
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->showDialog()V

    .line 192
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    .line 193
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send signal: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1a2

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_ba

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 196
    :goto_9f
    const-string/jumbo v2, "MicroMsg.ShareImgUI"

    const-string/jumbo v4, "dealWithText: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-nez v0, :cond_15

    .line 198
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Id(I)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_15

    .line 195
    :cond_ba
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "android.intent.extra.SUBJECT"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_db

    :cond_d0
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "text is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_9f

    :cond_db
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-direct {v5, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iput-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    const-string/jumbo v5, "_mmessage_sdkVersion"

    const v6, 0x25010600    # 1.1190999E-16f

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "_mmessage_appPackage"

    const-string/jumbo v6, "com.tencent.mm.openapi"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "SendAppMessageWrapper_AppId"

    const-string/jumbo v6, "wx4310bbd51be7d979"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-class v6, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v6, "Select_Conv_NextStep"

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "animation_pop_in"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v4

    if-eqz v4, :cond_184

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v4

    if-nez v4, :cond_184

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    const/16 v6, 0x345

    invoke-virtual {v4, v6, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->czt()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v4, v6}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->showDialog()V

    iput-object v5, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->weG:Landroid/content/Intent;

    :goto_181
    move v0, v3

    goto/16 :goto_9f

    :cond_184
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "not logged in, jump to simple login"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x4000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_181

    .line 204
    :cond_1a2
    new-instance v0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareImgUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareImgUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI$a;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ShareImgUI$c;)V

    const-string/jumbo v1, "ShareImgUI_getFilePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 212
    :cond_1b6
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    if-eqz v2, :cond_1f7

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 213
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send multi: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v3, Lcom/tencent/mm/ui/tools/ShareImgUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ShareImgUI$2;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/ShareImgUI$4;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/os/Bundle;Lcom/tencent/mm/ui/tools/ShareImgUI$b;J)V

    const-string/jumbo v1, "getMultiSendFilePathList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 246
    :cond_1f7
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "launch : fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Id(I)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_15
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 693
    if-eqz p1, :cond_e1

    .line 694
    const-string/jumbo v0, "contact.vcf"

    .line 695
    const-string/jumbo v2, "_display_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 696
    if-eq v2, v8, :cond_39

    .line 698
    :try_start_11
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_e3

    move-result-object v0

    .line 702
    :goto_15
    if-eqz v0, :cond_23

    .line 703
    if-eqz v0, :cond_23

    .line 705
    const-string/jumbo v2, "[^.\\w]+"

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    :cond_23
    const-string/jumbo v2, "MicroMsg.ShareImgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vcard file name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_39
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 717
    :try_start_3c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_46
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_46} :catch_1df
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_46} :catch_13a
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_46} :catch_16c
    .catchall {:try_start_3c .. :try_end_46} :catchall_1a8

    move-result-object v3

    .line 718
    :try_start_47
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_4a} :catch_1e5
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_1d0
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_1c7
    .catchall {:try_start_47 .. :try_end_4a} :catchall_1be

    move-result-object v4

    .line 721
    :try_start_4b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "share"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 723
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "share/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_92

    .line 726
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 729
    :cond_92
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v5

    if-nez v5, :cond_a0

    .line 731
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->createNewFile()Z

    .line 735
    :cond_a0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_a4
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_a4} :catch_1ea
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_a4} :catch_1d5
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_a4} :catch_1cb
    .catchall {:try_start_4b .. :try_end_a4} :catchall_1c2

    move-result-object v2

    .line 743
    :goto_a5
    const/16 v5, 0x1400

    :try_start_a7
    new-array v5, v5, [B

    .line 747
    :goto_a9
    const/4 v6, 0x0

    const/16 v7, 0x1400

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v8, :cond_122

    .line 748
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b6
    .catch Ljava/io/FileNotFoundException; {:try_start_a7 .. :try_end_b6} :catch_b7
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_b6} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b6} :catch_1ce
    .catchall {:try_start_a7 .. :try_end_b6} :catchall_1c5

    goto :goto_a9

    .line 754
    :catch_b7
    move-exception v0

    .line 755
    :goto_b8
    :try_start_b8
    const-string/jumbo v5, "MicroMsg.ShareImgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri file not found "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_b8 .. :try_end_d2} :catchall_1c5

    .line 763
    if-eqz v4, :cond_d7

    .line 764
    :try_start_d4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 766
    :cond_d7
    if-eqz v3, :cond_dc

    .line 767
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 769
    :cond_dc
    if-eqz v2, :cond_e1

    .line 770
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e1} :catch_1dc

    :cond_e1
    :goto_e1
    move-object v0, v1

    .line 778
    :cond_e2
    :goto_e2
    return-object v0

    .line 699
    :catch_e3
    move-exception v2

    .line 700
    const-string/jumbo v3, "MicroMsg.ShareImgUI"

    const-string/jumbo v4, "try to get Vcard Name fail: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 737
    :cond_f8
    :try_start_f8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->deleteFile(Ljava/lang/String;)Z

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 740
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_11f
    .catch Ljava/io/FileNotFoundException; {:try_start_f8 .. :try_end_11f} :catch_1ea
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_11f} :catch_1d5
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_11f} :catch_1cb
    .catchall {:try_start_f8 .. :try_end_11f} :catchall_1c2

    move-result-object v2

    move-object v0, v5

    goto :goto_a5

    .line 750
    :cond_122
    :try_start_122
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 751
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_128
    .catch Ljava/io/FileNotFoundException; {:try_start_122 .. :try_end_128} :catch_b7
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_128} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_128} :catch_1ce
    .catchall {:try_start_122 .. :try_end_128} :catchall_1c5

    .line 753
    if-eqz v4, :cond_12d

    .line 764
    :try_start_12a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 766
    :cond_12d
    if-eqz v3, :cond_132

    .line 767
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 769
    :cond_132
    if-eqz v2, :cond_e2

    .line 770
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_137} :catch_138

    goto :goto_e2

    :catch_138
    move-exception v1

    goto :goto_e2

    .line 756
    :catch_13a
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 757
    :goto_13e
    :try_start_13e
    const-string/jumbo v5, "MicroMsg.ShareImgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri ioexception"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_158
    .catchall {:try_start_13e .. :try_end_158} :catchall_1c5

    .line 763
    if-eqz v4, :cond_15d

    .line 764
    :try_start_15a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 766
    :cond_15d
    if-eqz v3, :cond_162

    .line 767
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 769
    :cond_162
    if-eqz v2, :cond_e1

    .line 770
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_167} :catch_169

    goto/16 :goto_e1

    .line 774
    :catch_169
    move-exception v0

    goto/16 :goto_e1

    .line 758
    :catch_16c
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 759
    :goto_170
    :try_start_170
    const-string/jumbo v5, "MicroMsg.ShareImgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri exception"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string/jumbo v5, "MicroMsg.ShareImgUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_194
    .catchall {:try_start_170 .. :try_end_194} :catchall_1c5

    .line 763
    if-eqz v4, :cond_199

    .line 764
    :try_start_196
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 766
    :cond_199
    if-eqz v3, :cond_19e

    .line 767
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 769
    :cond_19e
    if-eqz v2, :cond_e1

    .line 770
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1a3} :catch_1a5

    goto/16 :goto_e1

    .line 774
    :catch_1a5
    move-exception v0

    goto/16 :goto_e1

    .line 762
    :catchall_1a8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 763
    :goto_1ac
    if-eqz v4, :cond_1b1

    .line 764
    :try_start_1ae
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 766
    :cond_1b1
    if-eqz v3, :cond_1b6

    .line 767
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 769
    :cond_1b6
    if-eqz v2, :cond_1bb

    .line 770
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1bb} :catch_1bc

    .line 773
    :cond_1bb
    :goto_1bb
    throw v0

    :catch_1bc
    move-exception v1

    goto :goto_1bb

    .line 762
    :catchall_1be
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    goto :goto_1ac

    :catchall_1c2
    move-exception v0

    move-object v2, v1

    goto :goto_1ac

    :catchall_1c5
    move-exception v0

    goto :goto_1ac

    .line 758
    :catch_1c7
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    goto :goto_170

    :catch_1cb
    move-exception v0

    move-object v2, v1

    goto :goto_170

    :catch_1ce
    move-exception v0

    goto :goto_170

    .line 756
    :catch_1d0
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    goto/16 :goto_13e

    :catch_1d5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_13e

    :catch_1d9
    move-exception v0

    goto/16 :goto_13e

    .line 774
    :catch_1dc
    move-exception v0

    goto/16 :goto_e1

    .line 754
    :catch_1df
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_b8

    :catch_1e5
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    goto/16 :goto_b8

    :catch_1ea
    move-exception v0

    move-object v2, v1

    goto/16 :goto_b8
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "input uri error. %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-object v2

    :cond_1b
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_32
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_6d

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_6d
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_79

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_86

    :cond_79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_86
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "content://com.android.contacts/contacts/as_vcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c2

    const-string/jumbo v2, "content://com.android.contacts/contacts/as_multi_vcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c2

    const-string/jumbo v2, "content://com.mediatek.calendarimporter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_bc

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text/x-vcalendar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c2

    :cond_bc
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v1, v1, Lcom/tencent/mm/compatible/e/k;->dxe:I

    if-ne v1, v6, :cond_c8

    :cond_c2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a

    :cond_c8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a

    :cond_d1
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 80
    if-eqz p1, :cond_a

    new-instance v0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/tools/ShareImgUI$5;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;Ljava/util/ArrayList;Landroid/os/Parcelable;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_8

    instance-of v2, p2, Landroid/net/Uri;

    if-nez v2, :cond_17

    :cond_8
    const-string/jumbo v2, "MicroMsg.ShareImgUI"

    const-string/jumbo v3, "getMultiSendFilePath failed, error parcelable, %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_15
    move v0, v1

    :goto_16
    return v0

    :cond_17
    check-cast p2, Landroid/net/Uri;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->m(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aae(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aef(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "multisend file path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_55
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "multisend tries to send illegal img: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_6c
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unaccepted uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
.end method

.method private static aef(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 480
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 481
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v1

    .line 482
    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1f

    .line 483
    const/4 v2, 0x3

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 484
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 487
    :cond_1f
    return v1
.end method

.method private static aeg(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 786
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 787
    :cond_8
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "map : mimeType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const/4 v0, -0x1

    .line 805
    :goto_12
    return v0

    .line 791
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 792
    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 793
    const/4 v0, 0x5

    goto :goto_12

    .line 796
    :cond_22
    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 797
    const/4 v0, 0x0

    goto :goto_12

    .line 800
    :cond_2d
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 801
    const/4 v0, 0x1

    goto :goto_12

    .line 804
    :cond_38
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "map : unknown mimetype, send as file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const/4 v0, 0x3

    goto :goto_12
.end method

.method static synthetic aem(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 80
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aeg(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Id(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aeg(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "fix msg type to emoji."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    :cond_25
    const-string/jumbo v2, "MicroMsg.ShareImgUI"

    const-string/jumbo v3, "filepath:[%s], msgType:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4a

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    :cond_49
    :goto_49
    return-void

    :cond_4a
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->vYa:Ljava/util/ArrayList;

    if-eqz v2, :cond_7e

    if-nez v0, :cond_7e

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->vYa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_7e

    const-class v0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "sharePictureTo"

    const-string/jumbo v2, "friend"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->weG:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->weG:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_49

    :cond_7e
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a6

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aae(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a6

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "try to share illegal image."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Id(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_49

    :cond_a6
    const/4 v2, 0x5

    if-ne v0, v2, :cond_129

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_129

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/m/b;->Ah()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_e5

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3493

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    const-string/jumbo v2, ""

    aput-object v2, v4, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->cJj()V

    goto/16 :goto_49

    :cond_e5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_fc

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v6

    if-gt v5, v6, :cond_104

    :cond_fc
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v5

    if-le v4, v5, :cond_129

    :cond_104
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3493

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    const-string/jumbo v2, ""

    aput-object v2, v4, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->cJj()V

    goto/16 :goto_49

    :cond_129
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b0

    if-ne v0, v7, :cond_2b0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_13d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_154

    :cond_13d
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "dealWithFile fail, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->shareimg_file_error:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_49

    :cond_154
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aad(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_171

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "dealWithFile fail, filePath is refer to private file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->shareimg_file_error:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_49

    :cond_171
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v3, "filelength: [%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1a3

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "dealWithFile fail, fileLength is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->shareimg_file_error:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_49

    :cond_1a3
    const-wide/32 v6, 0xa00000

    cmp-long v1, v4, v6

    if-lez v1, :cond_1cb

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "summerbig dealWithFile fail, fileLength is too large fileLength[%d],filePath[%s] "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->shareimg_file_too_large:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_49

    :cond_1cb
    packed-switch v0, :pswitch_data_352

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    :goto_1d3
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-wide/16 v6, 0x7800

    cmp-long v1, v4, v6

    if-gez v1, :cond_286

    const/4 v1, -0x1

    invoke-static {v2, v9, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :goto_1f6
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    const-string/jumbo v1, "_mmessage_sdkVersion"

    const v3, 0x25010600    # 1.1190999E-16f

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "_mmessage_appPackage"

    const-string/jumbo v3, "com.tencent.mm.openapi"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SendAppMessageWrapper_AppId"

    const-string/jumbo v3, "wx4310bbd51be7d979"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "Select_Conv_NextStep"

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "animation_pop_in"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_291

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_291

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x345

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/modelsimple/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->czt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v11, v0, v3}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->showDialog()V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->weG:Landroid/content/Intent;

    goto/16 :goto_49

    :pswitch_279
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    goto/16 :goto_1d3

    :cond_286
    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v3, "thumb data is exceed 30k, ignore"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f6

    :cond_291
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "not logged in, jump to simple login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_49

    :cond_2b0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_344

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v2

    if-eqz v2, :cond_344

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v2

    if-nez v2, :cond_344

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_File_Name"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_File_Path_List"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->vYa:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Scene"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_start_where_you_are"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x345

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_334

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_31b
    if-ne v0, v8, :cond_33a

    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->czt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v7, v2, v3}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    :goto_326
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->showDialog()V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->weG:Landroid/content/Intent;

    goto/16 :goto_49

    :cond_334
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->vYa:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_31b

    :cond_33a
    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->czt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8, v2, v3}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_326

    :cond_344
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->cJi()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Id(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_49

    :pswitch_data_352
    .packed-switch 0x0
        :pswitch_279
    .end packed-switch
.end method

.method private cJi()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 366
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 369
    const-string/jumbo v0, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeP(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    :goto_3e
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 391
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 392
    const/4 v0, 0x1

    :cond_5b
    return v0

    .line 375
    :cond_5c
    const-string/jumbo v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->vYa:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->vYa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->vYa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeP(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 381
    :cond_9a
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 382
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3e
.end method

.method private cJj()V
    .registers 3

    .prologue
    .line 825
    sget v0, Lcom/tencent/mm/R$l;->emoji_custom_gif_max_size_limit_cannot_send:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 827
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Id(I)V

    return-void
.end method

.method private dismissDialog()V
    .registers 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 843
    :cond_11
    return-void
.end method

.method private showDialog()V
    .registers 4

    .prologue
    .line 830
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareImgUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareImgUI$6;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->dnm:Landroid/app/ProgressDialog;

    .line 837
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 121
    sget-object v0, Lcom/tencent/mm/ui/tools/ShareImgUI$7;->hSj:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_90

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gK(Landroid/content/Context;)V

    .line 149
    :goto_13
    return-void

    .line 123
    :pswitch_14
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SystemShareControlBitset"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 125
    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "now permission = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_47

    .line 127
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "now allowed to share to friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_13

    .line 131
    :cond_47
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "postLogin, text = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 134
    const-string/jumbo v1, "weixin://dl/business/systemshare/?txt=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->showDialog()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 137
    new-instance v1, Lcom/tencent/mm/modelsimple/aa;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/aa;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_13

    .line 140
    :cond_8c
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Zw()V

    goto :goto_13

    .line 121
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method

.method protected final boC()Z
    .registers 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 111
    :cond_c
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Zw()V

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x345

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->dismissDialog()V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onDestroy()V

    .line 157
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 847
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->dismissDialog()V

    .line 851
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aa;

    if-eqz v0, :cond_2b

    .line 852
    if-nez p1, :cond_77

    if-nez p2, :cond_77

    .line 853
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Zw()V

    .line 859
    :cond_2b
    :goto_2b
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/d;

    if-eqz v0, :cond_76

    .line 860
    if-nez p1, :cond_33

    if-eqz p2, :cond_7b

    .line 861
    :cond_33
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    if-eqz v0, :cond_73

    .line 864
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pp;

    .line 865
    if-eqz v0, :cond_7b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->sNw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7b

    .line 866
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 867
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pp;->sNw:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 869
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 870
    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 871
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 877
    :cond_73
    :goto_73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 880
    :cond_76
    return-void

    .line 855
    :cond_77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_2b

    .line 873
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->weG:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_73
.end method

.method protected final w(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
