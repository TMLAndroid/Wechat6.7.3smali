.class public final Lcom/tencent/mm/pluginsdk/model/app/aj;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/aj$a;
    }
.end annotation


# instance fields
.field private bIt:J

.field private bWO:Lcom/tencent/mm/storage/bi;

.field private dGa:Lcom/tencent/mm/j/d;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private fKV:Ljava/lang/String;

.field private oqj:Lcom/tencent/mm/h/a/um;

.field private rUQ:Lcom/tencent/mm/h/a/n;

.field private rUT:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private rUU:Z

.field private rUV:Lcom/tencent/mm/pluginsdk/model/app/aj$a;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/j/d;Lcom/tencent/mm/pluginsdk/model/app/aj$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bIt:J

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUT:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUU:Z

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUV:Lcom/tencent/mm/pluginsdk/model/app/aj$a;

    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bIt:J

    .line 72
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->fKV:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    .line 74
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUV:Lcom/tencent/mm/pluginsdk/model/app/aj$a;

    .line 75
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUU:Z

    .line 76
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUT:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 78
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/c/bos;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bos;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/c/bot;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bot;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 83
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 84
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dmK:Lcom/tencent/mm/ah/b;

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig NetSceneSendAppMsgForCdn msgId[%d], sceneResult[%s], sessionId[%s], attachInfo[%s]. stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    aput-object p7, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    .line 88
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 14

    .prologue
    .line 104
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dmL:Lcom/tencent/mm/ah/f;

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bIt:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3d

    .line 108
    :cond_1f
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig cdntra doscene msginfo null id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUV:Lcom/tencent/mm/pluginsdk/model/app/aj$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj$a;->bw(II)V

    .line 110
    const/4 v0, -0x1

    .line 261
    :goto_3c
    return v0

    .line 113
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    .line 114
    if-nez v4, :cond_63

    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig cdntra doscene AppMessage.Content.parse null id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUV:Lcom/tencent/mm/pluginsdk/model/app/aj$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj$a;->bw(II)V

    .line 119
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bos;

    .line 120
    new-instance v5, Lcom/tencent/mm/protocal/c/dn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/dn;-><init>()V

    .line 121
    iget-object v1, v4, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/dn;->euK:Ljava/lang/String;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/dn;->swQ:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v5, Lcom/tencent/mm/protocal/c/dn;->mPL:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/dn;->kWm:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/dn;->kWn:Ljava/lang/String;

    .line 126
    iget v1, v4, Lcom/tencent/mm/ae/g$a;->type:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/dn;->hQR:I

    .line 127
    iget v1, v4, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/dn;->swP:I

    .line 128
    iget v1, v4, Lcom/tencent/mm/ae/g$a;->dQy:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/dn;->swS:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3ff

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->lv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/dn;->svK:Ljava/lang/String;

    .line 134
    :goto_d1
    iget-object v1, v4, Lcom/tencent/mm/ae/g$a;->bYJ:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/dn;->swU:Ljava/lang/String;

    .line 135
    iget-object v1, v4, Lcom/tencent/mm/ae/g$a;->bYK:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/dn;->swV:Ljava/lang/String;

    .line 136
    iget-object v1, v4, Lcom/tencent/mm/ae/g$a;->bYL:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/dn;->swW:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->fKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/u;->ii(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_217

    .line 141
    new-instance v1, Lcom/tencent/mm/h/a/um;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/um;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/um$a;->url:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/um$a;->ceS:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v3, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v3, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v3, "preMsgIndex"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/h/a/um$a;->ceW:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v3, "sendAppMsgScene"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/h/a/um$a;->cfa:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v3, "getA8KeyScene"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/h/a/um$a;->cfb:I

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v3, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/um$a;->cfc:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v3, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/um$a;->cfd:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/um$a;->ceX:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/um$a;->cfe:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_19b

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/h/a/um$a;->ceY:Ljava/lang/String;

    .line 160
    :cond_19b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/h/a/um$a;->ceZ:I

    .line 163
    const-string/jumbo v1, ""

    .line 164
    iget-object v3, v4, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    if-eqz v3, :cond_1c7

    .line 165
    new-instance v3, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    .line 166
    iget-object v6, v4, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 168
    :try_start_1bc
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;

    .line 169
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    if-eqz v6, :cond_1c7

    .line 170
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bvm;->kOK:Ljava/lang/String;
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1c7} :catch_426

    .line 176
    :cond_1c7
    :goto_1c7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um$a;->ceS:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    .line 177
    invoke-static {v9, v10}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v9, v9, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v9, v9, Lcom/tencent/mm/h/a/um$a;->cfb:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v1, v7, v8

    .line 176
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bos;->tHb:Ljava/lang/String;

    .line 181
    :cond_217
    if-eqz v2, :cond_2c8

    iget v1, v4, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_2c8

    .line 182
    new-instance v1, Lcom/tencent/mm/h/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    .line 183
    const-string/jumbo v1, "fromScene"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v3, v3, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iput v1, v3, Lcom/tencent/mm/h/a/n$a;->scene:I

    .line 186
    const-string/jumbo v3, "appservicetype"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 187
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v6, v6, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iput v3, v6, Lcom/tencent/mm/h/a/n$a;->bFB:I

    .line 189
    const-string/jumbo v3, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const/4 v6, 0x2

    if-ne v6, v1, :cond_407

    .line 191
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v6, v6, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/h/a/n$a;->bFv:Ljava/lang/String;

    .line 197
    :goto_277
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 198
    const-string/jumbo v3, "moreRetrAction"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 199
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_412

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    if-eqz v2, :cond_40f

    const/4 v1, 0x5

    :goto_293
    iput v1, v3, Lcom/tencent/mm/h/a/n$a;->action:I

    .line 207
    :goto_295
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v1, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget v2, v4, Lcom/tencent/mm/ae/g$a;->dTf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/n$a;->bFu:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v1, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v2, v4, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/n$a;->bFw:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v1, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v2, v4, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/n$a;->bFn:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v1, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v2, v4, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/n$a;->appId:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v1, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/n$a;->bFy:J

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v1, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/n$a;->bFz:I

    .line 216
    :cond_2c8
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "stev summerbig SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/ae/g$a;->bYJ:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/tencent/mm/ae/g$a;->bYK:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/tencent/mm/ae/g$a;->bYL:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_305

    .line 224
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v6, v6, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_305

    .line 226
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 227
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 231
    :cond_305
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    invoke-virtual {v3}, Lcom/tencent/mm/j/d;->wV()Z

    move-result v3

    if-eqz v3, :cond_34b

    .line 232
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v6, "summersafecdn app sceneResult crc[%d], safecdn[%b], hitcachetype[%d], aeskey[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    iget v9, v9, Lcom/tencent/mm/j/d;->field_filecrc:I

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    iget-boolean v9, v9, Lcom/tencent/mm/j/d;->field_upload_by_safecdn:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    iget v9, v9, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    iget-object v9, v9, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 232
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    const-string/jumbo v6, ""

    iput-object v6, v3, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    .line 235
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/bos;->tHc:I

    .line 237
    :cond_34b
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    iget v3, v3, Lcom/tencent/mm/j/d;->field_filecrc:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bos;->sGS:I

    .line 239
    const/4 v3, 0x0

    .line 240
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUU:Z

    if-eqz v6, :cond_380

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "@cdn_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    iget-object v6, v6, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    iget-object v6, v6, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    :cond_380
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    invoke-static {v4, v3, v6, v2, v1}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/dn;->kVs:Ljava/lang/String;

    .line 244
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUT:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-eqz v1, :cond_3a2

    .line 247
    iget v1, v4, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v1, :cond_398

    iget v1, v4, Lcom/tencent/mm/ae/g$a;->dQv:I

    const/high16 v2, 0x1900000

    if-le v1, v2, :cond_3a2

    .line 248
    :cond_398
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUT:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bos;->ffk:Ljava/lang/String;

    .line 249
    sget v1, Lcom/tencent/mm/j/a;->dlm:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bos;->sxP:I

    .line 252
    :cond_3a2
    iget-object v1, v4, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bos;->jnU:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41f

    .line 254
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig sceneResult filemd5 is null use content.filemd5[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :goto_3c1
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig file md5[%s], HitMd5[%d], signature[%s], type[%d], sceneResult[%s], fromScene[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bos;->jnU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bos;->tHc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bos;->ffk:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bos;->sxP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bos;->tHb:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_3c

    .line 132
    :cond_3ff
    invoke-static {}, Lcom/tencent/mm/model/bf;->HR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/dn;->svK:Ljava/lang/String;

    goto/16 :goto_d1

    .line 194
    :cond_407
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v1, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iput-object v3, v1, Lcom/tencent/mm/h/a/n$a;->bFv:Ljava/lang/String;

    goto/16 :goto_277

    .line 200
    :cond_40f
    const/4 v1, 0x2

    goto/16 :goto_293

    .line 203
    :cond_412
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    if-eqz v2, :cond_41d

    const/4 v1, 0x4

    :goto_419
    iput v1, v3, Lcom/tencent/mm/h/a/n$a;->action:I

    goto/16 :goto_295

    :cond_41d
    const/4 v1, 0x1

    goto :goto_419

    .line 256
    :cond_41f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bos;->jnU:Ljava/lang/String;

    goto :goto_3c1

    :catch_426
    move-exception v3

    goto/16 :goto_1c7
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 266
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bos;

    .line 267
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s], newContent[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dn;->kVs:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    if-nez p2, :cond_41

    if-eqz p3, :cond_9e

    .line 270
    :cond_41
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5c

    const/16 v0, 0x66

    if-ne p3, v0, :cond_5c

    .line 271
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summersafecdn MM_ERR_GET_AESKEY_FAILED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUV:Lcom/tencent/mm/pluginsdk/model/app/aj$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/aj$a;->bw(II)V

    .line 318
    :cond_5b
    :goto_5b
    return-void

    .line 277
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 279
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUV:Lcom/tencent/mm/pluginsdk/model/app/aj$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/aj$a;->bw(II)V

    goto :goto_5b

    .line 285
    :cond_9e
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bot;

    .line 286
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn svrid[%d]. aeskey[%s], old content[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bot;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bot;->sGQ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    if-eqz v1, :cond_10a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dGa:Lcom/tencent/mm/j/d;

    invoke-virtual {v1}, Lcom/tencent/mm/j/d;->wV()Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bot;->sGQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_198

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bot;->sGQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn aeskey[%s], new content[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bot;->sGQ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_10a
    :goto_10a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bot;->ndp:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 301
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v3}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;I)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUV:Lcom/tencent/mm/pluginsdk/model/app/aj$a;

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/aj$a;->bw(II)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    if-eqz v1, :cond_171

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_171

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v1, v1, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bot;->ndp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/a/um$a;->ceT:Ljava/lang/String;

    .line 310
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->oqj:Lcom/tencent/mm/h/a/um;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 313
    :cond_171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    if-eqz v0, :cond_5b

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v0, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/n$a;->bFx:Ljava/lang/String;

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rUQ:Lcom/tencent/mm/h/a/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_5b

    .line 294
    :cond_198
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn need aeskey but ret null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10a
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 94
    const/16 v0, 0xde

    return v0
.end method
