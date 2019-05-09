.class final Lcom/tencent/mm/ui/chatting/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkL:Lcom/tencent/mm/ui/chatting/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u;)V
    .registers 2

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$2;->vkL:Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x2c18

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 259
    sget-object v0, Lcom/tencent/mm/ui/chatting/u$8;->vkN:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$2;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/u;->vkD:Lcom/tencent/mm/ui/chatting/u$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/u$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_140

    .line 284
    :cond_14
    :goto_14
    return-void

    .line 261
    :pswitch_15
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 262
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/u$2;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatfooter_mail_offline_tip:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->chatfooter_mail_i_know:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_14

    :cond_46
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_mail_install_mobile_tip:I

    sget v3, Lcom/tencent/mm/R$l;->chatfooter_mail_download:I

    sget v4, Lcom/tencent/mm/R$l;->chatfooter_mail_cancel:I

    new-instance v5, Lcom/tencent/mm/ui/chatting/u$3;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/chatting/u$3;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_14

    :cond_5f
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_mail_install_tip:I

    sget v3, Lcom/tencent/mm/R$l;->chatfooter_mail_download:I

    sget v4, Lcom/tencent/mm/R$l;->chatfooter_mail_cancel:I

    new-instance v5, Lcom/tencent/mm/ui/chatting/u$4;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/chatting/u$4;-><init>(Lcom/tencent/mm/ui/chatting/u;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_14

    .line 265
    :pswitch_70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$2;->vkL:Lcom/tencent/mm/ui/chatting/u;

    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[cancelDownload]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/u;->jyG:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/u;->cCR()V

    goto :goto_14

    .line 268
    :pswitch_88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$2;->vkL:Lcom/tencent/mm/ui/chatting/u;

    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[installQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/u;->vkG:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_14

    .line 272
    :pswitch_aa
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$2;->vkL:Lcom/tencent/mm/ui/chatting/u;

    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, "dz[openQQMail]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, "mQQMailScheme = %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/u;->vkH:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/u;->vkH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fe

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.androidqqmail"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_e7
    :goto_e7
    const-string/jumbo v3, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v4, "intent = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/u$5;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ui/chatting/u$5;-><init>(Lcom/tencent/mm/ui/chatting/u;Landroid/content/Intent;)V

    invoke-static {v2}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    :cond_fe
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/u;->vkH:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_11d

    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_11d
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_e7

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.androidqqmail"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_e7

    .line 276
    :pswitch_133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$2;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/u;->vkF:Z

    if-eqz v0, :cond_14

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$2;->vkL:Lcom/tencent/mm/ui/chatting/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/ui/chatting/u;)V

    goto/16 :goto_14

    .line 259
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_88
        :pswitch_70
        :pswitch_15
        :pswitch_aa
        :pswitch_133
    .end packed-switch
.end method
