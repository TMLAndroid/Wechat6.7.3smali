.class final Lcom/tencent/mm/opensdk/diffdev/a/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private o:Ljava/lang/String;

.field private u:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .registers 6

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->l:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    const-string/jumbo v0, "https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_f
    const-string/jumbo v0, "MicroMsg.SDK.NoopingTask"

    const-string/jumbo v1, "run fail, uuid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/diffdev/a/f$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    :cond_21
    :goto_21
    return-object v0

    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/diffdev/a/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_fa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->u:I

    if-nez v0, :cond_97

    const-string/jumbo v0, ""

    :goto_3a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->b([B)Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.SDK.NoopingTask"

    const-string/jumbo v7, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    iget-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v10

    iget v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x3

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    if-ne v1, v2, :cond_d9

    iget v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    iput v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->u:I

    iget v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/a/g;->z:Lcom/tencent/mm/opensdk/diffdev/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/opensdk/diffdev/a/g;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->l:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    goto :goto_22

    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&last="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_aa
    iget v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/a/g;->B:Lcom/tencent/mm/opensdk/diffdev/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/opensdk/diffdev/a/g;->getCode()I

    move-result v2

    if-eq v1, v2, :cond_22

    iget v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/a/g;->A:Lcom/tencent/mm/opensdk/diffdev/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/opensdk/diffdev/a/g;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:Ljava/lang/String;

    if-eqz v1, :cond_ca

    iget-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    :cond_ca
    const-string/jumbo v1, "MicroMsg.SDK.NoopingTask"

    const-string/jumbo v2, "nooping fail, confirm with an empty code!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    goto/16 :goto_21

    :cond_d9
    const-string/jumbo v1, "MicroMsg.SDK.NoopingTask"

    const-string/jumbo v2, "nooping fail, errCode = %s, uuidStatusCode = %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    invoke-virtual {v4}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_fa
    const-string/jumbo v0, "MicroMsg.SDK.NoopingTask"

    const-string/jumbo v1, "IDiffDevOAuth.stopAuth / detach invoked"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/diffdev/a/f$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    goto/16 :goto_21
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/f;->l:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->n:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/diffdev/a/f$a;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    return-void
.end method
