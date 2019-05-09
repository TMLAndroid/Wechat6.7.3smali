.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

.field private nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private qkq:Z

.field private qkr:Ljava/lang/String;

.field private qks:I

.field private qkt:Lcom/tencent/mm/plugin/wallet_core/c/a;

.field private qku:Z

.field qkv:Lcom/tencent/mm/sdk/b/c;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkq:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qku:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkv:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private AI(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 160
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doBindCardForOtherScene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 162
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    const-string/jumbo v1, "key_need_bind_response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    const-string/jumbo v1, "key_custom_bind_tips"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_custom_bind_tips"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVM()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 166
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "user status invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x4

    if-ne p1, v0, :cond_66

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v4, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 195
    :goto_65
    return-void

    .line 171
    :cond_66
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/16 v1, 0xc

    invoke-direct {v0, v5, v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v4, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_65

    .line 173
    :cond_71
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v1

    if-eqz v1, :cond_af

    .line 174
    const-string/jumbo v1, "MicroMsg.WalletBindUI"

    const-string/jumbo v2, "user status reg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkq:Z

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    .line 177
    const-string/jumbo v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a9

    .line 179
    const-string/jumbo v1, "kreq_token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_a9
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {p0, v1, v0, v5}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    goto :goto_65

    .line 183
    :cond_af
    const-string/jumbo v1, "MicroMsg.WalletBindUI"

    const-string/jumbo v2, "user status unreg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkq:Z

    .line 186
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    if-ltz v1, :cond_d4

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    .line 192
    :goto_c4
    const-string/jumbo v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {p0, v1, v0, v5}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    goto :goto_65

    .line 189
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    goto :goto_c4
.end method

.method private AY(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 422
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 423
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 425
    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 432
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qku:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    return v0
.end method

.method private bTG()V
    .registers 15

    .prologue
    const/4 v13, 0x6

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 140
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    if-ne v0, v8, :cond_4d

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 143
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "importKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/a/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {p0, v0, v12, v11}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 157
    :goto_45
    return-void

    .line 146
    :cond_46
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->AY(Ljava/lang/String;)V

    goto :goto_45

    .line 148
    :cond_4d
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    if-ne v0, v3, :cond_da

    .line 149
    invoke-static {v3}, Lcom/tencent/mm/wallet_core/c/v;->IX(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_61

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->AY(Ljava/lang/String;)V

    goto :goto_45

    :cond_61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v9, "pay_channel"

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    if-ne v0, v13, :cond_ce

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const-string/jumbo v9, "getBrandWCPayCreateCreditCardRequest"

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    :goto_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p0, v0, v12, v11}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_45

    :cond_ce
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const-string/jumbo v9, "getBrandWCPayBindCardRequest"

    move v8, v12

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    goto :goto_c7

    .line 151
    :cond_da
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    if-ne v0, v13, :cond_e3

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->bTH()V

    goto/16 :goto_45

    .line 155
    :cond_e3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->AI(I)V

    goto/16 :goto_45
.end method

.method private bTH()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVM()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/16 v1, 0xc

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 231
    :goto_1a
    return-void

    .line 201
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b2

    array-length v0, v4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b2

    .line 207
    array-length v5, v4

    move-object v0, v3

    move-object v1, v3

    :goto_47
    if-ge v2, v5, :cond_75

    aget-object v6, v4, v2

    .line 208
    const-string/jumbo v7, "bankType="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 209
    const-string/jumbo v1, "bankType="

    const-string/jumbo v7, ""

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_5e
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 210
    :cond_61
    const-string/jumbo v7, "bankName="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 211
    const-string/jumbo v0, "bankName="

    const-string/jumbo v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    .line 215
    :cond_75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->Qt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 216
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 217
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 218
    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 219
    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "key_bankcard"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    const-string/jumbo v0, "key_bank_type"

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "WXCreditOpenProcess"

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    goto/16 :goto_1a

    .line 227
    :cond_b2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    goto/16 :goto_1a
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->bTG()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Lcom/tencent/mm/plugin/wallet_core/ui/q;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qku:Z

    return v0
.end method


# virtual methods
.method public final bgK()Z
    .registers 2

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 301
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    if-eqz v0, :cond_8

    .line 302
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkq:Z

    .line 304
    :cond_8
    if-nez p1, :cond_cd

    if-nez p2, :cond_cd

    .line 305
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_1e

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1a

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->bTH()V

    :goto_18
    move v0, v1

    .line 373
    :goto_19
    return v0

    .line 310
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->bTG()V

    goto :goto_18

    .line 313
    :cond_1e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    if-eqz v0, :cond_9e

    .line 314
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 317
    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_88

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_88

    .line 320
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 321
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bre:Z

    if-nez v4, :cond_7d

    .line 322
    const-string/jumbo v2, "key_need_bind_response"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    const-string/jumbo v2, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v2, "key_bank_username"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->qjt:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v2, "key_recommand_desc"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->qju:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v2, "key_import_bankcard"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkq:Z

    .line 328
    const-string/jumbo v0, "key_bind_scene"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/b/b;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    :goto_7b
    move v0, v1

    .line 359
    goto :goto_19

    .line 339
    :cond_7d
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_import_exist:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, v0, v2, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_7b

    .line 348
    :cond_88
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 349
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bind_import_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 351
    :cond_94
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, p3, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_7b

    .line 360
    :cond_9e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v0, :cond_ca

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkt:Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    move-object v0, p4

    .line 362
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bUH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    .line 363
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    .line 364
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->AI(I)V

    move v0, v1

    .line 365
    goto/16 :goto_19

    .line 367
    :cond_c7
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMD()V

    :cond_ca
    move v0, v2

    .line 373
    goto/16 :goto_19

    .line 370
    :cond_cd
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->AY(Ljava/lang/String;)V

    move v0, v1

    .line 371
    goto/16 :goto_19
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 390
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 288
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 289
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 290
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->bgR()V

    .line 297
    :cond_e
    :goto_e
    return-void

    .line 293
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->cancel()V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    goto :goto_e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/16 v3, 0xd

    const/4 v0, -0x1

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const/16 v1, 0x244

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->kh(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHp:Lcom/tencent/mm/plugin/wallet_core/ui/q$b;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_import_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkr:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_bind_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qks:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 92
    :cond_3f
    new-instance v1, Lcom/tencent/mm/h/a/tk;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/tk;-><init>()V

    .line 93
    const/4 v2, 0x4

    if-ne v0, v2, :cond_66

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    const/16 v2, 0x14

    iput v2, v0, Lcom/tencent/mm/h/a/tk$a;->scene:I

    .line 99
    :goto_4d
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    iput-object v0, v1, Lcom/tencent/mm/h/a/tk;->bFJ:Ljava/lang/Runnable;

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 134
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/w;->fT(II)V

    .line 135
    return-void

    .line 97
    :cond_66
    iget-object v0, v1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iput v3, v0, Lcom/tencent/mm/h/a/tk$a;->scene:I

    goto :goto_4d
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 281
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ki(I)V

    .line 282
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 283
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 285
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 400
    if-nez p1, :cond_13

    .line 401
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "onNewIntent intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(I)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 419
    :goto_12
    return-void

    .line 407
    :cond_13
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 408
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setIntent(Landroid/content/Intent;)V

    .line 411
    if-eqz p1, :cond_56

    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 412
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay done... errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(ILandroid/content/Intent;)V

    .line 418
    :goto_52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    goto :goto_12

    .line 415
    :cond_56
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "pay cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(I)V

    goto :goto_52
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 275
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->onPause()V

    .line 277
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 384
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 385
    const-string/jumbo v0, "key_is_jump"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkq:Z

    .line 386
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkq:Z

    if-eqz v0, :cond_7

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 269
    :cond_7
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->onResume()V

    .line 271
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 378
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 379
    const-string/jumbo v0, "key_is_jump"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qkq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    return-void
.end method
