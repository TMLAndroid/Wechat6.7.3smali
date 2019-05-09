.class public final Lcom/tencent/mm/wallet_core/ui/formview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 29
    const-string/jumbo v0, "MicroMsg.IEncryptDelegate"

    const-string/jumbo v1, "hy: is payu. encrypt with payu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/c$b;-><init>()V

    new-instance v0, Lcom/tencent/mm/wallet_core/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/a/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V

    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_20
    return-object v0

    .line 32
    :cond_21
    const-string/jumbo v0, "MicroMsg.IEncryptDelegate"

    const-string/jumbo v1, "hy: is tenpay. encrypt with tenpay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/c$c;-><init>()V

    packed-switch p0, :pswitch_data_6e

    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_64

    const-string/jumbo v0, ""

    goto :goto_20

    :pswitch_40
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :pswitch_45
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cMj()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cMk()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :pswitch_52
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cMj()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cMk()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :pswitch_5f
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesVerifyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_64
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_52
        :pswitch_45
        :pswitch_40
        :pswitch_5f
    .end packed-switch
.end method
