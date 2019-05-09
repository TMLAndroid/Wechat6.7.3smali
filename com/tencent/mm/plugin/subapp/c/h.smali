.class public final Lcom/tencent/mm/plugin/subapp/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static PB(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/g;
    .registers 6

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLX()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v2, "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " FROM VoiceRemindInfo WHERE filename= ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/c/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/c/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/g;->d(Landroid/database/Cursor;)V

    :cond_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static PC(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/c;
    .registers 5

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLX()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/c/k;->pvY:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/c/k;->pvY:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/subapp/c/c;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/subapp/c/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/k;->pvY:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/c/c;

    return-object v0
.end method

.method static a(Lcom/tencent/mm/plugin/subapp/c/g;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    if-nez p0, :cond_5

    .line 216
    :cond_4
    :goto_4
    return v2

    .line 213
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/c/g;->bcw:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLX()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    move v0, v1

    :goto_17
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p0, :cond_36

    move v0, v1

    :goto_1d
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/c/g;->vf()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-gtz v5, :cond_38

    const-string/jumbo v0, "MicroMsg.VoiceRemindStorage"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_34
    move v0, v2

    goto :goto_17

    :cond_36
    move v0, v2

    goto :goto_1d

    :cond_38
    iget-object v5, v3, Lcom/tencent/mm/plugin/subapp/c/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "VoiceRemindInfo"

    const-string/jumbo v7, "filename= ?"

    new-array v8, v1, [Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-interface {v5, v6, v0, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/c/k;->doNotify()V

    move v2, v1

    goto :goto_4
.end method

.method public static bh(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recbiz_"

    const-string/jumbo v2, ".rec"

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 44
    const/4 v0, 0x0

    .line 53
    :cond_19
    :goto_19
    return-object v0

    .line 46
    :cond_1a
    if-nez p1, :cond_19

    .line 49
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_19
.end method

.method public static nX(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 178
    if-nez p0, :cond_4

    .line 206
    :goto_3
    return v0

    .line 181
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/subapp/c/h;->PB(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/g;

    move-result-object v1

    .line 182
    if-nez v1, :cond_21

    .line 183
    const-string/jumbo v1, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 187
    :cond_21
    const/16 v0, 0x62

    iput v0, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    .line 189
    const/16 v0, 0x140

    iput v0, v1, Lcom/tencent/mm/plugin/subapp/c/g;->bcw:I

    .line 190
    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/h;->a(Lcom/tencent/mm/plugin/subapp/c/g;)Z

    move-result v0

    .line 191
    const-string/jumbo v2, "MicroMsg.VoiceRemindLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget v2, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    if-eqz v2, :cond_72

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 193
    :cond_72
    const-string/jumbo v2, "MicroMsg.VoiceRemindLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError failed msg id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 196
    :cond_99
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 197
    iget v3, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 202
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 203
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 204
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_human:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    invoke-static {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/subapp/c/f;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto/16 :goto_3
.end method

.method public static oC(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p0, :cond_4

    .line 71
    :cond_3
    :goto_3
    return v0

    .line 60
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/subapp/c/h;->PB(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/g;

    move-result-object v1

    .line 61
    if-nez v1, :cond_22

    .line 62
    const-string/jumbo v0, "MicroMsg.VoiceRemindLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_3

    .line 66
    :cond_22
    const-string/jumbo v2, "MicroMsg.VoiceRemindLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancel record : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LocalId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v2, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    if-eqz v2, :cond_56

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/c/g;->field_msglocalid:I

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fe(J)I

    .line 71
    :cond_56
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLX()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/subapp/c/k;->jJ(Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/tencent/mm/plugin/subapp/c/h;->oy(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_3
.end method

.method static oy(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLX()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->bh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/k;->oy(Ljava/lang/String;)V

    .line 118
    return-void
.end method
