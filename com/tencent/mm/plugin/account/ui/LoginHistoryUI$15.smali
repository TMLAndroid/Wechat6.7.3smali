.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->h(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;I)V
    .registers 3

    .prologue
    .line 969
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iput p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->bEf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .prologue
    const/4 v1, -0x1

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 972
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgSid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " img len"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const-string/jumbo v2, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v3, "summervoice errType:%d, mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->bEf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmR:Ljava/lang/String;

    if-nez v0, :cond_11a

    move v0, v1

    :goto_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    if-nez v5, :cond_124

    :goto_72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 976
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 974
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->i(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->i(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->i(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f4

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    .line 981
    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v2, "summervoice resetMd5BeforeDoSceneByVoice mAuthPwd:"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsimple/q;->nd(Ljava/lang/String;)V

    .line 984
    :cond_f4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {v2, v3, v11, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    .line 993
    return-void

    .line 974
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_58

    :cond_124
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 976
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_72
.end method
