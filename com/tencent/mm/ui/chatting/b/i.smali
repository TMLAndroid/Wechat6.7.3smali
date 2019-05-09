.class public final Lcom/tencent/mm/ui/chatting/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Z(Lcom/tencent/mm/storage/ad;)Z
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 88
    if-eqz v0, :cond_b

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    :cond_b
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 32
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 50
    :cond_4
    :goto_4
    return-void

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v2

    if-nez v2, :cond_21

    if-eqz v0, :cond_38

    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8e

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8e

    :goto_37
    move-object v1, v0

    .line 37
    :cond_38
    :goto_38
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 39
    const-string/jumbo v2, "stat_scene"

    const/4 v0, 0x2

    move-object v3, v4

    .line 41
    :goto_48
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v0, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "stat_send_msg_user"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    .line 36
    :cond_7a
    if-eqz p1, :cond_38

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_38

    .line 41
    :cond_7f
    const-string/jumbo v2, "stat_scene"

    invoke-static {v5}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_48

    :cond_8b
    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_48

    :cond_8e
    move-object v0, v1

    goto :goto_37
.end method

.method public static ads(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {p0}, Lcom/tencent/mm/model/l;->gA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 110
    invoke-static {p0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_56

    .line 115
    iget v2, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_54

    .line 118
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    .line 121
    :goto_35
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChattingLogic"

    const-string/jumbo v5, "isStranger:%s type:%d etype:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 125
    :goto_51
    return v0

    :cond_52
    move v0, v4

    goto :goto_51

    :cond_54
    move v0, v1

    goto :goto_35

    :cond_56
    move v0, v1

    move v2, v1

    goto :goto_35
.end method

.method public static e(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 73
    sub-long/2addr v0, v2

    .line 74
    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 75
    :cond_1a
    const/4 v0, 0x1

    .line 77
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
