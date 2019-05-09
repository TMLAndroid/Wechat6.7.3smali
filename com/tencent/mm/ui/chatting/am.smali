.class public final Lcom/tencent/mm/ui/chatting/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aH(Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendVoiceMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 39
    new-instance v0, Lcom/tencent/mm/h/a/of;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/of;-><init>()V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/h/a/of;->bXT:Lcom/tencent/mm/h/a/of$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/of$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 41
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 47
    :goto_2b
    return-void

    .line 43
    :cond_2c
    new-instance v0, Lcom/tencent/mm/h/a/oe;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/oe;-><init>()V

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/h/a/oe;->bXS:Lcom/tencent/mm/h/a/oe$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/oe$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 45
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2b
.end method

.method public static aI(Lcom/tencent/mm/storage/bi;)V
    .registers 11

    .prologue
    .line 50
    new-instance v2, Lcom/tencent/mm/h/a/pd;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/pd;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v0

    .line 52
    const-string/jumbo v3, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v4, "resendMsgImage, msgId:%d, time[%d - > %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v3, v0, v4

    if-nez v3, :cond_39

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_39
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/h/a/pd;->bYP:Lcom/tencent/mm/h/a/pd$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/pd$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 57
    return-void
.end method

.method public static aJ(Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/h/a/sv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sv;-><init>()V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/h/a/sv;->ccu:Lcom/tencent/mm/h/a/sv$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/sv$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 63
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 64
    return-void
.end method

.method public static aK(Lcom/tencent/mm/storage/bi;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsgEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_24

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_24
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_72

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_72

    .line 74
    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v2, "resendAppMsgEmoji, upload app attach first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 76
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->run()V

    .line 84
    :goto_71
    return-void

    .line 81
    :cond_72
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsgEmoji, directly send app mag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->hd(J)V

    goto :goto_71
.end method

.method public static aL(Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendTextMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/am;->aO(Lcom/tencent/mm/storage/bi;)V

    .line 110
    return-void
.end method

.method public static aM(Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendLocation, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/am;->aO(Lcom/tencent/mm/storage/bi;)V

    .line 115
    return-void
.end method

.method public static aN(Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendCardMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/am;->aO(Lcom/tencent/mm/storage/bi;)V

    .line 120
    return-void
.end method

.method private static aO(Lcom/tencent/mm/storage/bi;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 147
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_20

    .line 148
    const-string/jumbo v2, "MicroMsg.ResendMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendMsgInternal failed msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1f
    :goto_1f
    return-void

    .line 152
    :cond_20
    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 153
    const-string/jumbo v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1f

    .line 158
    :cond_33
    const-string/jumbo v2, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v3, "sendMsgInternal, start send msgId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelmulti/h;-><init>(J)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    .line 161
    if-nez v0, :cond_1f

    .line 162
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "sendMsgInternal, doScene return false, directly mark msg to failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/h/a/pf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pf;-><init>()V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/h/a/pf;->bYS:Lcom/tencent/mm/h/a/pf$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/pf$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 169
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1f
.end method
