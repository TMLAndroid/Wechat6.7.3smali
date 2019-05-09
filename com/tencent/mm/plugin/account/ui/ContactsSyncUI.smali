.class public final Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


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
        Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;
    }
.end annotation


# instance fields
.field private flg:Landroid/accounts/AccountAuthenticatorResponse;

.field flh:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flh:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_12

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flh:Landroid/os/Bundle;

    if-eqz v0, :cond_16

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flh:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 303
    :goto_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    .line 306
    :cond_12
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 307
    return-void

    .line 301
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string/jumbo v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_f
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 105
    const/4 v0, -0x1

    return v0
.end method

.method protected final initView()V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 111
    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 248
    :goto_25
    :pswitch_25
    return-void

    .line 115
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_39

    .line 116
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "initView fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    goto :goto_25

    .line 121
    :cond_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "contact_sync_scene"

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.tencent.mm.login.ACTION_LOGIN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 124
    const/4 v0, 0x4

    .line 151
    :cond_60
    :goto_60
    if-ne v0, v5, :cond_e1

    .line 152
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    goto :goto_25

    .line 127
    :cond_6f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 128
    const-string/jumbo v7, "MicroMsg.ContactsSyncUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "scheme = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", action = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_60

    .line 131
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    move v0, v4

    .line 132
    goto :goto_60

    .line 134
    :cond_b1
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 135
    const/16 v0, 0xc

    goto :goto_60

    .line 137
    :cond_bd
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 138
    const/16 v0, 0xd

    goto :goto_60

    .line 140
    :cond_c9
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 141
    const/4 v0, 0x3

    goto :goto_60

    .line 143
    :cond_d4
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.phonenum"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 144
    const/4 v0, 0x6

    goto :goto_60

    :cond_df
    move v0, v5

    .line 146
    goto :goto_60

    .line 159
    :cond_e1
    packed-switch v0, :pswitch_data_248

    :cond_e4
    :pswitch_e4
    move-object v0, v3

    .line 212
    :goto_e5
    if-eqz v0, :cond_23c

    .line 219
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/account/model/b$a;->bY(Landroid/content/Context;)I

    move-result v0

    .line 221
    packed-switch v0, :pswitch_data_266

    .line 247
    :goto_ee
    :pswitch_ee
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_25

    .line 162
    :pswitch_f3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/account/model/b$b;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/account/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_e5

    .line 168
    :pswitch_10c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/account/model/b$b;

    const/4 v5, 0x3

    invoke-direct {v0, v5, v3, v2}, Lcom/tencent/mm/plugin/account/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_e5

    .line 174
    :pswitch_126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/account/model/b$b;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v3, v2}, Lcom/tencent/mm/plugin/account/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_e5

    .line 180
    :pswitch_140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/account/model/b$b;

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/account/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_e5

    .line 186
    :pswitch_159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "accountAuthenticatorResponse"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 187
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    .line 188
    if-eqz v0, :cond_170

    instance-of v5, v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v5, :cond_170

    .line 189
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    .line 191
    :cond_170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_179

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 194
    :cond_179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    const-string/jumbo v5, "upload_contacts_already_displayed"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 196
    if-nez v0, :cond_e4

    .line 197
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "k_login_without_bind_mobile"

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a0

    move v0, v1

    :goto_19a
    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;Z)V

    move-object v0, v3

    goto/16 :goto_e5

    :cond_1a0
    move v0, v2

    goto :goto_19a

    .line 203
    :pswitch_1a2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "accountAuthenticatorResponse"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 204
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    .line 205
    if-eqz v0, :cond_1b9

    instance-of v3, v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v3, :cond_1b9

    .line 206
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    .line 208
    :cond_1b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_1c2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 211
    :cond_1c2
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "k_login_without_bind_mobile"

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1d2

    move v2, v1

    :cond_1d2
    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;Z)V

    goto/16 :goto_e5

    .line 229
    :pswitch_1d7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "key_upload_scene"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "is_bind_for_contact_sync"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_ee

    .line 233
    :pswitch_1fe
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_ee

    .line 237
    :pswitch_219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "accountAuthenticatorResponse"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->flg:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_ee

    .line 245
    :cond_23c
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ee

    .line 159
    nop

    :pswitch_data_248
    .packed-switch 0x1
        :pswitch_1a2
        :pswitch_f3
        :pswitch_140
        :pswitch_159
        :pswitch_e4
        :pswitch_f3
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_10c
        :pswitch_126
    .end packed-switch

    .line 221
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_ee
        :pswitch_1d7
        :pswitch_1fe
        :pswitch_219
        :pswitch_25
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/16 v9, 0x30

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->setMMTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 74
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "onCreate() resultCode[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    packed-switch v0, :pswitch_data_90

    .line 85
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    .line 101
    :cond_47
    :goto_47
    return-void

    .line 82
    :pswitch_48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->finish()V

    goto :goto_47

    .line 90
    :pswitch_4c
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0, v9, v6, v6}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 91
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts read[%b],stack[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-eqz v0, :cond_47

    .line 95
    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v0, v9, v6, v6}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 96
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts write[%b],stack[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-eqz v0, :cond_47

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->initView()V

    goto :goto_47

    .line 76
    :pswitch_data_90
    .packed-switch -0x1
        :pswitch_4c
        :pswitch_4c
        :pswitch_48
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 394
    if-eqz p3, :cond_9

    array-length v0, p3

    if-gtz v0, :cond_2f

    .line 395
    :cond_9
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2d

    const/4 v0, -0x1

    .line 396
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v3, v6

    .line 395
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    :goto_2c
    return-void

    .line 395
    :cond_2d
    array-length v0, p3

    goto :goto_15

    .line 399
    :cond_2f
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    packed-switch p1, :pswitch_data_96

    goto :goto_2c

    .line 402
    :pswitch_5a
    aget v0, p3, v5

    if-nez v0, :cond_6e

    .line 403
    aget-object v0, p2, v5

    .line 404
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_2c

    .line 421
    :cond_6e
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->permission_contacts_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2c

    .line 400
    nop

    :pswitch_data_96
    .packed-switch 0x30
        :pswitch_5a
    .end packed-switch
.end method
