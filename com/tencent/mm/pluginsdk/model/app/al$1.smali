.class final Lcom/tencent/mm/pluginsdk/model/app/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/al;)V
    .registers 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 14

    .prologue
    .line 228
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s], progressing[%b], finish[%b], onlyCheckExist[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v4, 0x4

    if-eqz p3, :cond_63

    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x5

    if-eqz p4, :cond_65

    const/4 v0, 0x1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 228
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 231
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_67

    .line 232
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdnCallback ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const/4 v0, 0x0

    .line 386
    :goto_62
    return v0

    .line 229
    :cond_63
    const/4 v0, 0x0

    goto :goto_21

    :cond_65
    const/4 v0, 0x0

    goto :goto_2b

    .line 235
    :cond_67
    if-eqz p2, :cond_129

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->hb(J)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 240
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdnCallback startRet[%d] rowid[%d], reset signature ret[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 247
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    .line 248
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 252
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 257
    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x69

    cmp-long v0, v0, v2

    if-nez v0, :cond_187

    .line 258
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "attach upload has paused, status:%d, rowid:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->lL(Ljava/lang/String;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attach  has paused, status"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 261
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 264
    :cond_187
    if-eqz p3, :cond_1e0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v1, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 275
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 276
    if-nez v0, :cond_1dd

    .line 277
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 280
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 282
    :cond_1dd
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 284
    :cond_1e0
    if-eqz p4, :cond_341

    .line 285
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_344

    .line 286
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdnCallback sceneResult.retCode :%d arg[%s] info[%s]"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->hb(J)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 291
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 292
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdnCallback startRet[%d] sceneResult.field_retCode[%d], rowid[%d], reset signature ret[%b]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    .line 306
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 305
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 313
    new-instance v1, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 386
    :cond_341
    :goto_341
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 318
    :cond_344
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdnCallback upload attach by cdn, isHitCacheUpload: %d, onlyCheckExist[%b], exist[%b], signature[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p4, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 318
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    if-eqz p5, :cond_3c5

    .line 322
    iget-boolean v0, p4, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    if-eqz v0, :cond_39d

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al;->toUser:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/al$1;ILcom/tencent/mm/j/d;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/aa$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_341

    .line 337
    :cond_39d
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig upload check but not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aa;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al;->toUser:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/al$1;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/aa$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_341

    .line 382
    :cond_3c5
    invoke-virtual {p0, p2, p4}, Lcom/tencent/mm/pluginsdk/model/app/al$1;->a(ILcom/tencent/mm/j/d;)V

    goto/16 :goto_341
.end method

.method final a(ILcom/tencent/mm/j/d;)V
    .registers 13

    .prologue
    const/4 v9, 0x0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 392
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 393
    if-nez v0, :cond_47

    .line 394
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 450
    :goto_46
    return-void

    .line 398
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(JLjava/lang/String;Lcom/tencent/mm/j/d;)I

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    .line 401
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    invoke-direct {v6, p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;-><init>(Lcom/tencent/mm/pluginsdk/model/app/al$1;Lcom/tencent/mm/j/d;)V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    .line 447
    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/al;->bIB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(JZLcom/tencent/mm/j/d;Lcom/tencent/mm/pluginsdk/model/app/aj$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 400
    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_46
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 452
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 453
    const/4 v0, 0x0

    return-object v0
.end method
