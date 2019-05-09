.class public final Lcom/tencent/mm/plugin/mmsight/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nK(Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/high16 v11, 0x20000000

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 24
    if-nez v2, :cond_10

    .line 90
    :cond_f
    :goto_f
    return-void

    .line 27
    :cond_10
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, v2, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    .line 29
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->Nm()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    .line 30
    if-eqz v4, :cond_43

    .line 31
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v6, "beforeVideoSend count %d filename %s filePath %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v9, v4, Lcom/tencent/mm/protocal/c/avn;->trb:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object p1, v7, v1

    aput-object v3, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget v0, v4, Lcom/tencent/mm/protocal/c/avn;->trb:I

    if-le v0, v1, :cond_43

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    goto :goto_f

    .line 37
    :cond_43
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/m$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/m$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/m;Ljava/lang/String;Lcom/tencent/mm/modelvideo/s;)V

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/mmsight/model/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/avn;Lcom/tencent/mm/plugin/mmsight/model/d;)Z

    move-result v6

    .line 49
    if-eqz v4, :cond_71

    .line 50
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v7, "filename: %s need ret: %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object p1, v9, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-nez v6, :cond_af

    move v0, v1

    :goto_64
    iput-boolean v0, v4, Lcom/tencent/mm/protocal/c/avn;->tre:Z

    .line 52
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    .line 53
    iput v11, v2, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 57
    :cond_71
    if-eqz v6, :cond_f

    .line 58
    if-eqz v4, :cond_7d

    .line 59
    iget v0, v4, Lcom/tencent/mm/protocal/c/avn;->trb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/protocal/c/avn;->trb:I

    .line 60
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    .line 62
    :cond_7d
    iput v11, v2, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 64
    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->eHI:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/c;->tR(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/m$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/m$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/m;Lcom/tencent/mm/modelvideo/s;Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/mmsight/model/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/avn;Lcom/tencent/mm/plugin/mmsight/model/d;)I

    move-result v0

    .line 78
    if-gez v0, :cond_b1

    .line 79
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "mark720CapturePostCompressFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    goto/16 :goto_f

    :cond_af
    move v0, v8

    .line 51
    goto :goto_64

    .line 82
    :cond_b1
    if-eqz v4, :cond_f

    .line 83
    iput-boolean v1, v4, Lcom/tencent/mm/protocal/c/avn;->tre:Z

    .line 84
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    .line 85
    iput v11, v2, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    goto/16 :goto_f
.end method
