.class public final Lcom/tencent/mm/pluginsdk/model/app/ai;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field bIt:J

.field bWO:Lcom/tencent/mm/storage/bi;

.field private dmK:Lcom/tencent/mm/ah/b;

.field dmL:Lcom/tencent/mm/ah/f;

.field eGn:I

.field eoQ:Ljava/lang/String;

.field private epa:Lcom/tencent/mm/j/f$a;

.field fKV:Ljava/lang/String;

.field private mSignature:Ljava/lang/String;

.field private oqj:Lcom/tencent/mm/h/a/um;

.field private rUQ:Lcom/tencent/mm/h/a/n;

.field startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    .line 79
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bIt:J

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eoQ:Ljava/lang/String;

    .line 94
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eGn:I

    .line 161
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ai$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->epa:Lcom/tencent/mm/j/f$a;

    .line 269
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bIt:J

    .line 270
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fKV:Ljava/lang/String;

    .line 271
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->mSignature:Ljava/lang/String;

    .line 273
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 274
    new-instance v1, Lcom/tencent/mm/protocal/c/bos;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bos;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 275
    new-instance v1, Lcom/tencent/mm/protocal/c/bot;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bot;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 276
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 277
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 278
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 279
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->dmK:Lcom/tencent/mm/ah/b;

    .line 283
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn NetSceneSendAppMsg msgid[%d], sessionid[%s], signature[%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 15

    .prologue
    .line 288
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->dmL:Lcom/tencent/mm/ah/f;

    .line 289
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    .line 293
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bIt:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2f

    .line 295
    :cond_2d
    const/4 v0, -0x1

    .line 449
    :goto_2e
    return v0

    .line 299
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 300
    if-nez v0, :cond_5b5

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v1

    .line 302
    iget-object v0, v1, Lcom/tencent/mm/storage/ap;->uAC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 303
    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 304
    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    .line 305
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    .line 306
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "create new content. loss appid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 311
    :goto_60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_90

    const/4 v0, 0x1

    :goto_7e
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 312
    if-nez v1, :cond_92

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    .line 314
    const/4 v0, -0x1

    goto :goto_2e

    .line 308
    :cond_88
    iget-object v0, v1, Lcom/tencent/mm/storage/ap;->uAC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_60

    .line 311
    :cond_90
    const/4 v0, 0x0

    goto :goto_7e

    .line 316
    :cond_92
    const-string/jumbo v0, ""

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b2

    .line 318
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 321
    :goto_ac
    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_bd

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_bd

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_e9

    :cond_bd
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/ae/g$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d3
    if-eqz v0, :cond_280

    .line 322
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const/4 v0, 0x0

    goto/16 :goto_2e

    .line 321
    :cond_e9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/ae/g$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_d3

    :cond_106
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eGn:I

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x21

    if-eq v0, v3, :cond_138

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x24

    if-eq v0, v3, :cond_138

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eGn:I

    const/high16 v3, 0x40000

    if-lt v0, v3, :cond_138

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eGn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_d3

    :cond_138
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra content.type:%d  thumbPath:%s,  thumbLength:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/ae/g$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eGn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_179

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_d3

    :cond_179
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v0

    if-nez v0, :cond_1a1

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_d3

    :cond_1a1
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eoQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e5

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_d3

    :cond_1e5
    new-instance v0, Lcom/tencent/mm/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/j/f;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v3, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eoQ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    iput v3, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/j/a;->dlk:I

    iput v3, v0, Lcom/tencent/mm/j/f;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/j/f;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v3, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v4, "summersafecdn cdntra checkUseCdn content.type[%d], thumb[%s], useCdnTransClientId[%s], fileType[%d], enable_hitcheck[%b], onlycheckexist[%b], force_aeskeycdn[%b], trysafecdn[%b]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/ae/g$a;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eoQ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-boolean v7, v0, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v7, v0, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-boolean v7, v0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-boolean v7, v0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v0

    if-nez v0, :cond_27d

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eoQ:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_d3

    :cond_27d
    const/4 v0, 0x1

    goto/16 :goto_d3

    .line 327
    :cond_280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bos;

    .line 328
    new-instance v4, Lcom/tencent/mm/protocal/c/dn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/dn;-><init>()V

    .line 329
    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->euK:Ljava/lang/String;

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "T"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->swQ:Ljava/lang/String;

    .line 331
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v6, v7}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->kVs:Ljava/lang/String;

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v4, Lcom/tencent/mm/protocal/c/dn;->mPL:I

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->kWm:Ljava/lang/String;

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->kWn:Ljava/lang/String;

    .line 335
    iget v3, v1, Lcom/tencent/mm/ae/g$a;->type:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/dn;->hQR:I

    .line 336
    iget v3, v1, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/dn;->swP:I

    .line 337
    iget v3, v1, Lcom/tencent/mm/ae/g$a;->dQy:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/dn;->swS:I

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58d

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/a/e;->lv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->svK:Ljava/lang/String;

    .line 343
    :goto_2f8
    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->bYJ:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->swU:Ljava/lang/String;

    .line 344
    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->bYK:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->swV:Ljava/lang/String;

    .line 345
    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->bYL:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->swW:Ljava/lang/String;

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->fKV:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/model/u;->ii(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    move-result-object v5

    .line 349
    if-eqz v5, :cond_43e

    .line 350
    new-instance v3, Lcom/tencent/mm/h/a/um;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/um;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    .line 351
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v6, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/h/a/um$a;->url:Ljava/lang/String;

    .line 353
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v6, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/h/a/um$a;->ceS:Ljava/lang/String;

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v6, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v6, "preMsgIndex"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/h/a/um$a;->ceW:I

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v6, "sendAppMsgScene"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/h/a/um$a;->cfa:I

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v6, "getA8KeyScene"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/h/a/um$a;->cfb:I

    .line 359
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v6, "referUrl"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/h/a/um$a;->cfc:Ljava/lang/String;

    .line 360
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    const-string/jumbo v6, "adExtStr"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/h/a/um$a;->cfd:Ljava/lang/String;

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v6, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/h/a/um$a;->ceX:Ljava/lang/String;

    .line 363
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v6, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/h/a/um$a;->cfe:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v6, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 366
    if-eqz v3, :cond_3c2

    .line 367
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v6, v6, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/h/a/um$a;->ceY:Ljava/lang/String;

    .line 369
    :cond_3c2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v6, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/h/a/um$a;->ceZ:I

    .line 373
    const-string/jumbo v3, ""

    .line 374
    iget-object v6, v1, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    if-eqz v6, :cond_3ee

    .line 375
    new-instance v6, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    .line 376
    iget-object v7, v1, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 378
    :try_start_3e3
    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;

    .line 379
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    if-eqz v7, :cond_3ee

    .line 380
    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/bvm;->kOK:Ljava/lang/String;
    :try_end_3ee
    .catch Ljava/lang/Exception; {:try_start_3e3 .. :try_end_3ee} :catch_5af

    .line 386
    :cond_3ee
    :goto_3ee
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um$a;->ceS:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v11, v11, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v11, v11, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    .line 387
    invoke-static {v10, v11}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v10, v10, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v10, v10, Lcom/tencent/mm/h/a/um$a;->cfb:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v3, v8, v9

    .line 386
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bos;->tHb:Ljava/lang/String;

    .line 391
    :cond_43e
    if-eqz v5, :cond_4ef

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v6, 0x21

    if-ne v3, v6, :cond_4ef

    .line 392
    new-instance v3, Lcom/tencent/mm/h/a/n;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/n;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    .line 394
    const-string/jumbo v3, "fromScene"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 395
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v6, v6, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iput v3, v6, Lcom/tencent/mm/h/a/n$a;->scene:I

    .line 397
    const-string/jumbo v6, "appservicetype"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 398
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v7, v7, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iput v6, v7, Lcom/tencent/mm/h/a/n$a;->bFB:I

    .line 400
    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 401
    const/4 v7, 0x2

    if-ne v7, v3, :cond_595

    .line 402
    const-string/jumbo v3, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v7, v7, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/h/a/n$a;->bFv:Ljava/lang/String;

    .line 408
    :goto_49e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 409
    const-string/jumbo v6, "moreRetrAction"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 410
    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a0

    .line 411
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v6, v3, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    if-eqz v5, :cond_59d

    const/4 v3, 0x5

    :goto_4ba
    iput v3, v6, Lcom/tencent/mm/h/a/n$a;->action:I

    .line 418
    :goto_4bc
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v3, v3, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget v5, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/h/a/n$a;->bFu:I

    .line 419
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v3, v3, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/h/a/n$a;->bFw:Ljava/lang/String;

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v3, v3, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/h/a/n$a;->bFn:Ljava/lang/String;

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v3, v3, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/h/a/n$a;->appId:Ljava/lang/String;

    .line 422
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v3, v3, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/h/a/n$a;->bFy:J

    .line 423
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v3, v3, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/h/a/n$a;->bFz:I

    .line 426
    :cond_4ef
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/ae/g$a;->bYJ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/ae/g$a;->bYK:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v1, Lcom/tencent/mm/ae/g$a;->bYL:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_527

    .line 431
    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    .line 432
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v5

    if-nez v5, :cond_527

    .line 433
    new-instance v5, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    .line 436
    :cond_527
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_5ad

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    :goto_53c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    .line 441
    iget v2, v1, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v2, :cond_551

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->dQv:I

    const/high16 v3, 0x1900000

    if-le v2, v3, :cond_555

    .line 442
    :cond_551
    sget v2, Lcom/tencent/mm/j/a;->dlm:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bos;->sxP:I

    .line 444
    :cond_555
    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bos;->jnU:Ljava/lang/String;

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->mSignature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bos;->ffk:Ljava/lang/String;

    .line 447
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "summersafecdn file md5[%s], signature[%s], type[%d], fromScene[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bos;->jnU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bos;->ffk:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bos;->sxP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bos;->tHb:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_2e

    .line 341
    :cond_58d
    invoke-static {}, Lcom/tencent/mm/model/bf;->HR()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/dn;->svK:Ljava/lang/String;

    goto/16 :goto_2f8

    .line 405
    :cond_595
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v3, v3, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iput-object v6, v3, Lcom/tencent/mm/h/a/n$a;->bFv:Ljava/lang/String;

    goto/16 :goto_49e

    .line 411
    :cond_59d
    const/4 v3, 0x2

    goto/16 :goto_4ba

    .line 414
    :cond_5a0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v6, v3, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    if-eqz v5, :cond_5ab

    const/4 v3, 0x4

    :goto_5a7
    iput v3, v6, Lcom/tencent/mm/h/a/n$a;->action:I

    goto/16 :goto_4bc

    :cond_5ab
    const/4 v3, 0x1

    goto :goto_5a7

    .line 436
    :cond_5ad
    const/4 v2, -0x1

    goto :goto_53c

    :catch_5af
    move-exception v6

    goto/16 :goto_3ee

    :cond_5b2
    move-object v2, v0

    goto/16 :goto_ac

    :cond_5b5
    move-object v1, v0

    goto/16 :goto_60
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    .line 454
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4d

    const/4 v0, -0x1

    if-ne p3, v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 456
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    :goto_4c
    return-void

    .line 460
    :cond_4d
    if-nez p2, :cond_51

    if-eqz p3, :cond_fa

    .line 461
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 462
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 464
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x4

    if-ne p2, v0, :cond_f3

    .line 467
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 467
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 473
    :cond_f3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_4c

    :cond_fa
    move-object v0, p5

    .line 478
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bot;

    .line 479
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v1, p5, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bos;

    .line 483
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bot;->ndp:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 488
    sget-object v2, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v4}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;I)V

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    if-eqz v2, :cond_168

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v2, v2, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/um$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_168

    .line 492
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    iget-object v2, v2, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bot;->ndp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/um$a;->ceT:Ljava/lang/String;

    .line 493
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->oqj:Lcom/tencent/mm/h/a/um;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 496
    :cond_168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 497
    if-eqz v3, :cond_1d2

    const-string/jumbo v0, "wx4310bbd51be7d979"

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d2

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_257

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_257

    const/4 v0, 0x1

    .line 499
    :goto_192
    const-string/jumbo v2, ""

    .line 501
    :try_start_195
    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_19d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_195 .. :try_end_19d} :catch_25a

    move-result-object v2

    .line 505
    :goto_19e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_269

    const/4 v0, 0x2

    :goto_1a9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string/jumbo v2, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "androidSystemShareFixed(13717) %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3595

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 510
    :cond_1d2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    if-eqz v0, :cond_1f7

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    iget-object v0, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/n$a;->bFx:Ljava/lang/String;

    .line 512
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->rUQ:Lcom/tencent/mm/h/a/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 515
    :cond_1f7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_250

    .line 516
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 517
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bos;->tGZ:Lcom/tencent/mm/protocal/c/dn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dn;->swR:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 516
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 521
    :cond_250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_4c

    .line 498
    :cond_257
    const/4 v0, 0x0

    goto/16 :goto_192

    .line 502
    :catch_25a
    move-exception v3

    .line 503
    const-string/jumbo v4, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19e

    .line 505
    :cond_269
    const/4 v0, 0x1

    goto/16 :goto_1a9
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 531
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 526
    const/16 v0, 0xde

    return v0
.end method
