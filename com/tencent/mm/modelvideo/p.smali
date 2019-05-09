.class public final Lcom/tencent/mm/modelvideo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/w;


# instance fields
.field private eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private eHx:Ljava/lang/String;

.field private eHy:Ljava/lang/String;

.field eHz:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/p;->eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/p;->eHz:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final nK(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHx:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHy:Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "srcPath\uff1a %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/p;->eHx:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "dstPath\uff1a%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/p;->eHy:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/bi/e;->om(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHz:Ljava/lang/Boolean;

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_125

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHz:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_125

    .line 50
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "before video send, is h265"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_95

    .line 53
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "before video send, is h265 file not exist!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_94
    :goto_94
    return-void

    .line 57
    :cond_95
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xf9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/bi/e;->on(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/p;->eHx:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/bi/e;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_94

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/p;->eHy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bi/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    .line 69
    if-gez v2, :cond_e7

    .line 70
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 73
    :cond_e7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/p;->eHx:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    if-eqz v2, :cond_10c

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->bcw:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 79
    :cond_10c
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "transfer to h264 finish, used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_94

    .line 83
    :cond_125
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "video format is h264\uff0cdo not need to tranfer"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v15

    .line 86
    if-eqz v15, :cond_94

    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/s;->SC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_94

    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/s;->SC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 87
    iget-object v2, v15, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    .line 88
    if-eqz v2, :cond_150

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-nez v2, :cond_94

    .line 89
    :cond_150
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/s;->SC()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v2}, Lcom/tencent/mm/bi/e;->on(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/p;->eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v4, v2}, Lcom/tencent/mm/bi/e;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_259

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v4, :cond_259

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v4, :cond_259

    .line 94
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 95
    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/j;->c(Ljava/lang/String;[I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v16

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/bi/e;->om(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/p;->eHz:Ljava/lang/Boolean;

    .line 98
    const-string/jumbo v4, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v6, "before video send, local remux file path not exist, do remux here, outsize: %s, localDstFilePath: %s, importPath: %s, isH265: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/p;->eHz:Ljava/lang/Boolean;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->eHz:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_200

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bi/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    .line 101
    const-string/jumbo v3, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v4, "transfer to h264 finish, used %sms %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_1e7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez v2, :cond_94

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iput v2, v15, Lcom/tencent/mm/modelvideo/s;->eHH:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    goto/16 :goto_94

    .line 103
    :cond_200
    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    const/high16 v10, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/modelvideo/p;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-boolean v14, Lcom/tencent/mm/plugin/sight/base/b;->odZ:Z

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v5

    .line 107
    const-string/jumbo v4, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v6, "remux finish: %s, used %sms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-class v4, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/r/a/a;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/storage/bh;->L(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1e7

    .line 115
    :cond_259
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "before video send, is a local capture video, do nothing"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_94
.end method
