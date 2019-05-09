.class final Lcom/tencent/mm/ui/chatting/gallery/j$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vwT:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .registers 3

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/lf;)Z
    .registers 15

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/m;->Pi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1334
    const/4 v0, 0x0

    .line 1372
    :goto_11
    return v0

    .line 1337
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    if-eqz v0, :cond_49

    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    const/16 v1, -0x520e

    if-eq v0, v1, :cond_49

    .line 1339
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stream download online video error. retCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;I)V

    .line 1341
    const/4 v0, 0x0

    goto :goto_11

    .line 1344
    :cond_49
    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    packed-switch v0, :pswitch_data_382

    .line 1369
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown event opcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    :cond_6a
    :goto_6a
    const/4 v0, 0x0

    goto :goto_11

    .line 1346
    :pswitch_6c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v9

    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->offset:I

    int-to-long v10, v0

    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/lf$a;->bUj:J

    iget-object v2, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-boolean v12, v2, Lcom/tencent/mm/h/a/lf$a;->bUk:Z

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "deal moov ready moovPos[%d] needSeekTime[%d] timeDuration[%d] startDownload[%d %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->dmd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    if-eqz v2, :cond_c8

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :goto_c1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)Z

    goto :goto_6a

    .line 1346
    :cond_c8
    iget-wide v2, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->dmd:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_121

    :goto_ce
    iput-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->dmd:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->oRU:J

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_eb
    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFt:Lcom/tencent/mm/plugin/a/f;

    if-nez v1, :cond_124

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "parser is null, thread is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f8} :catch_f9

    goto :goto_c1

    :catch_f9
    move-exception v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal moov ready error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    :cond_121
    iget-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->dmd:J

    goto :goto_ce

    :cond_124
    :try_start_124
    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFt:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v1, v0, v10, v11}, Lcom/tencent/mm/plugin/a/f;->t(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_177

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFt:Lcom/tencent/mm/plugin/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/a/f;->eUz:I

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "mp4 parse moov success. duration %d filename %s isFastStart %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_15d

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/m$1;

    invoke-direct {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/m$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_15d
    iget v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_173

    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    :goto_165
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_c1

    :cond_173
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    goto :goto_165

    :cond_177
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "mp4 parse moov error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/e;->h(Ljava/lang/String;II)I

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->X(Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "%d rpt parse moov fail %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x12e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_1dd} :catch_f9

    goto/16 :goto_c1

    .line 1350
    :pswitch_1df
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lf$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v3, v3, Lcom/tencent/mm/h/a/lf$a;->length:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->eFB:Z

    if-ltz v2, :cond_1f8

    if-gez v3, :cond_220

    :cond_1f8
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "deal data available error offset[%d], length[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    :cond_212
    :goto_212
    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->length:I

    if-lez v0, :cond_6a

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->ce(Z)V

    goto/16 :goto_6a

    .line 1350
    :cond_220
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->Pi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_212

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->oRQ:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_27e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_27e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    :goto_25a
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_212

    :cond_27e
    :try_start_27e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->eFt:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/f;->bE(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_286} :catch_287

    goto :goto_25a

    :catch_287
    move-exception v0

    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "deal data available file pos to video time error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25a

    .line 1356
    :pswitch_2af
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->ce(Z)V

    goto/16 :goto_6a

    .line 1359
    :pswitch_2b7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal stream finish. playStatus %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFB:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    if-nez v1, :cond_30b

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "it had not moov callback and download finish start to play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->bHV()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_2f4
    :goto_2f4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGL()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->ce(Z)V

    goto/16 :goto_6a

    .line 1359
    :cond_30b
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2f4

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it had play error, it request all video data finish, start to play."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->bHV()V

    goto :goto_2f4

    .line 1363
    :pswitch_32c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lf$a;->offset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/m;->Pi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35f

    mul-int/lit8 v1, v2, 0x64

    iget v2, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->fDG:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRS:I

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal progress callback. downloadedPercent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35f
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRS:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_6a

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    goto/16 :goto_6a

    .line 1366
    :pswitch_36a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal had dup video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGL()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->bHV()V

    goto/16 :goto_6a

    .line 1344
    nop

    :pswitch_data_382
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_1df
        :pswitch_2af
        :pswitch_2b7
        :pswitch_32c
        :pswitch_36a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 1329
    check-cast p1, Lcom/tencent/mm/h/a/lf;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j$4;->a(Lcom/tencent/mm/h/a/lf;)Z

    move-result v0

    return v0
.end method
