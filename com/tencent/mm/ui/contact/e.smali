.class public final Lcom/tencent/mm/ui/contact/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bi$a;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    iget-object v6, p2, Lcom/tencent/mm/storage/bi$a;->fds:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bi$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bi$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 95
    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    .line 136
    :cond_5
    :goto_5
    return-void

    .line 99
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "Contact_Alias"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "Contact_QuanPin"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "Contact_PyInitial"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p2, Lcom/tencent/mm/storage/bi$a;->sex:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi$a;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "Contact_City"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi$a;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p2, Lcom/tencent/mm/storage/bi$a;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "Contact_Uin"

    iget-wide v2, p2, Lcom/tencent/mm/storage/bi$a;->mXV:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "Contact_Mobile_MD5"

    iget-object v2, p2, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    iget-object v2, p2, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "Contact_QQNick"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi$a;->cvM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "User_From_Fmessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p2, Lcom/tencent/mm/storage/bi$a;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "Contact_from_msgType"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    if-eqz p3, :cond_ac

    .line 123
    const-string/jumbo v1, "Contact_ShowUserName"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    :cond_ac
    if-eqz p4, :cond_b4

    .line 126
    const-string/jumbo v1, "Contact_KSnsIFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    :cond_b4
    if-eqz p5, :cond_b9

    .line 130
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    :cond_b9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c5

    .line 133
    const-string/jumbo v1, "verify_gmail"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    :cond_c5
    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/bi$a;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bi$a;ZZLandroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/bi$a;ZZLandroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 78
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 87
    :cond_4
    :goto_4
    return-void

    .line 81
    :cond_5
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/storage/bi$a;->fgZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/storage/bi$a;->fha:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 86
    iget-object v6, p1, Lcom/tencent/mm/storage/bi$a;->fds:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bi$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 55
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    .line 56
    :cond_a
    const-string/jumbo v0, "MicroMsg.ContactInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLocalQQMobile fail, intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2b
    :goto_2b
    return-void

    .line 60
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/a/ap;->pR(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/ao;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_48

    .line 62
    const-string/jumbo v1, "Contact_Uin"

    iget-wide v2, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_48
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/a/b;->pH(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2b

    .line 68
    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2b
.end method

.method public static m(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 41
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-void
.end method
