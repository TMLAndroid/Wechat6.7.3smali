.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->bdh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V
    .registers 2

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->start()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;

    move-result-object v0

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->lrY:J

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;

    move-result-object v0

    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->lrZ:J

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->finish()V

    .line 424
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31de

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "smsto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->FT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 427
    const-string/jumbo v1, "sms_body"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    sget v3, Lcom/tencent/mm/R$l;->ip_call_invite_wechat_friend_sms:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/q;->GQ()Lcom/tencent/mm/storage/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->startActivity(Landroid/content/Intent;)V

    .line 434
    :cond_89
    :goto_89
    return-void

    .line 429
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 430
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "smsto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 431
    const-string/jumbo v1, "sms_body"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    sget v3, Lcom/tencent/mm/R$l;->ip_call_invite_wechat_friend_sms:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/q;->GQ()Lcom/tencent/mm/storage/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->lzF:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_89
.end method
