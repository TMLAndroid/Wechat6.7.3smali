.class final Lcom/tencent/mm/modelvideo/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/d;->jt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFS:Lcom/tencent/mm/modelvideo/d;

.field final synthetic eFT:Z

.field final synthetic eFU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/d;ZI)V
    .registers 4

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/d$2;->eFT:Z

    iput p3, p0, Lcom/tencent/mm/modelvideo/d$2;->eFU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_35

    .line 489
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    .line 490
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 489
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/modelvideo/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    :cond_35
    const/4 v0, 0x0

    .line 494
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/d$2;->eFT:Z

    if-eqz v1, :cond_15b

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvideo/d$2;->eFU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->W(Ljava/lang/String;I)Z

    move-result v0

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v1, v1, Lcom/tencent/mm/modelvideo/d;->eFL:Z

    if-eqz v1, :cond_5a

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oi(Ljava/lang/String;)Z

    .line 499
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "sceneEndproc, isHadHevcLocalFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_5a
    :goto_5a
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "%s ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b  MediaCheckDuplicationStorage MD5:%s SIZE:%d renameFlag %b needRename %b"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/d;->Sj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    .line 510
    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget-wide v6, v5, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/d;->eoX:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->eoY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/d$2;->eFT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v4, v4, Lcom/tencent/mm/modelvideo/d;->eFQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 509
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->eoX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fb

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget v0, v0, Lcom/tencent/mm/modelvideo/d;->eoY:I

    if-lez v0, :cond_fb

    .line 513
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->eoX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget v2, v2, Lcom/tencent/mm/modelvideo/d;->eoY:I

    .line 514
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/bh;->A(Ljava/lang/String;ILjava/lang/String;)Z

    .line 518
    :cond_fb
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->eHO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_185

    .line 519
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x26

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 520
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x28

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 521
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 522
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_182

    const-wide/16 v4, 0x2b

    :goto_146
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 529
    :goto_14c
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 530
    return-void

    .line 502
    :cond_15b
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-boolean v1, v1, Lcom/tencent/mm/modelvideo/d;->eFL:Z

    if-eqz v1, :cond_176

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 504
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_5a

    .line 506
    :cond_176
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvideo/d$2;->eFU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->W(Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_5a

    .line 522
    :cond_182
    const-wide/16 v4, 0x2a

    goto :goto_146

    .line 524
    :cond_185
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 525
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x21

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 526
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 527
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->eFM:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    const-wide/16 v4, 0x24

    :goto_1c7
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_14c

    :cond_1cf
    const-wide/16 v4, 0x23

    goto :goto_1c7
.end method
