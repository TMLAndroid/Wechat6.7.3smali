.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
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
.field final synthetic oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 3

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/lf;)Z
    .registers 15

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v0

    if-nez v0, :cond_23

    .line 794
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d online video helper is null."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    :cond_22
    :goto_22
    return v12

    .line 799
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ae;->Pi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 803
    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    const/16 v1, -0x5278

    if-ne v0, v1, :cond_70

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xda

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->itx:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_53} :catch_54

    goto :goto_22

    .line 865
    :catch_54
    move-exception v0

    .line 866
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "online video callback error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 808
    :cond_70
    :try_start_70
    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    if-eqz v0, :cond_a3

    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    const/16 v1, -0x520e

    if-eq v0, v1, :cond_a3

    .line 810
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d stream download online video error. retCode %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v4, v4, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 810
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 815
    :cond_a3
    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    packed-switch v0, :pswitch_data_45c

    .line 862
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d unknown event opcode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v4, v4, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 817
    :pswitch_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->offset:I

    int-to-long v4, v0

    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/lf$a;->bUj:J

    iget-object v3, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/lf$a;->bUk:Z

    const-string/jumbo v6, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v7, "deal moov ready moovPos %d, timeDuration %d, cdnMediaId %s startDownload[%d %d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->dmd:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFu:I

    if-eqz v6, :cond_128

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :goto_121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->r(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    goto/16 :goto_22

    .line 817
    :cond_128
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->dmd:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_160

    :goto_12e
    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->dmd:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->oRU:J
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_136} :catch_54

    :try_start_136
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFt:Lcom/tencent/mm/plugin/a/f;

    if-nez v0, :cond_163

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "parser is null, thread is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_143} :catch_144

    goto :goto_121

    :catch_144
    move-exception v0

    :try_start_145
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

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

    goto :goto_121

    :cond_160
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->dmd:J
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_162} :catch_54

    goto :goto_12e

    :cond_163
    :try_start_163
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFt:Lcom/tencent/mm/plugin/a/f;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFp:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/a/f;->t(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1b8

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFt:Lcom/tencent/mm/plugin/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/a/f;->eUz:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFu:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "mp4 parse moov success. duration %d cdnMediaId %s isFastStart %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_19e

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ae$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ae$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_19e
    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b4

    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    :goto_1a6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_121

    :cond_1b4
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    goto :goto_1a6

    :cond_1b8
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "mp4 parse moov error. cdnMediaId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/e;->h(Ljava/lang/String;II)I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x192

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
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_203} :catch_144

    goto/16 :goto_121

    .line 821
    :pswitch_205
    :try_start_205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lf$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v3, v3, Lcom/tencent/mm/h/a/lf$a;->length:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->eFB:Z

    if-ltz v2, :cond_21e

    if-gez v3, :cond_246

    :cond_21e
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

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

    .line 822
    :cond_238
    :goto_238
    iget-object v0, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lf$a;->length:I

    if-lez v0, :cond_22

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->ce(Z)V

    goto/16 :goto_22

    .line 821
    :cond_246
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->Pi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_238

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

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

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->oRQ:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2a4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2a4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    :goto_280
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

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

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_2a3} :catch_54

    goto :goto_238

    :cond_2a4
    :try_start_2a4
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->eFt:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/f;->bE(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->eFy:I
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_2ac} :catch_2ad

    goto :goto_280

    :catch_2ad
    move-exception v0

    :try_start_2ae
    const-string/jumbo v4, "MicroMsg.OnlineVideoViewHelper"

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

    goto :goto_280

    .line 827
    :pswitch_2c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->ce(Z)V

    goto/16 :goto_22

    .line 830
    :pswitch_2d1
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d download finish. cdnMediaId %s sendReqCode %d favFromScene %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 831
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 830
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal stream finish. playStatus %d cdnMediaId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFB:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFr:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xce

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    if-nez v1, :cond_367

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "it had not moov callback and download finish start to play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->bHV()V

    .line 833
    :cond_34d
    :goto_34d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-lez v0, :cond_388

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V

    goto/16 :goto_22

    .line 832
    :cond_367
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFs:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_34d

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it had play error, it request all video data finish, start to play."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->bHV()V

    goto :goto_34d

    .line 838
    :cond_388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-lez v0, :cond_3a8

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->u(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V

    goto/16 :goto_22

    .line 843
    :cond_3a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->v(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    if-eqz v0, :cond_3bc

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->w(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    goto/16 :goto_22

    .line 849
    :cond_3bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->ce(Z)V

    goto/16 :goto_22

    .line 852
    :pswitch_3c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->j(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-ne v0, v2, :cond_428

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lf$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v3, v3, Lcom/tencent/mm/h/a/lf$a;->length:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ae;->Pi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41d

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->progress:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->total:I

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->progress:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->total:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRS:I

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal video[%s] progress callback[%d, %d]. downloadedPercent[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->progress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->total:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41d
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRS:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_22

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFr:I

    goto/16 :goto_22

    .line 854
    :cond_428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->j(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-ne v0, v3, :cond_22

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v1, v1, Lcom/tencent/mm/h/a/lf$a;->offset:I

    iget-object v2, p1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lf$a;->length:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V

    goto/16 :goto_22

    .line 859
    :pswitch_43f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/ae;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal had dup video. cdnMediaId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->bHV()V
    :try_end_459
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_459} :catch_54

    goto/16 :goto_22

    .line 815
    nop

    :pswitch_data_45c
    .packed-switch 0x1
        :pswitch_d0
        :pswitch_205
        :pswitch_2c9
        :pswitch_2d1
        :pswitch_3c4
        :pswitch_43f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 790
    check-cast p1, Lcom/tencent/mm/h/a/lf;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->a(Lcom/tencent/mm/h/a/lf;)Z

    move-result v0

    return v0
.end method
