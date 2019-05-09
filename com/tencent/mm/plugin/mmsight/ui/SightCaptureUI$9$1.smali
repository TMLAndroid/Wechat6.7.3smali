.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqD:J

.field final synthetic mqE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;J)V
    .registers 4

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;->mqE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;->mqD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;->mqE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->mqB:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->n(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjl()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;->mqE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;->mqB:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->J(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/protocal/c/avn;

    move-result-object v12

    :try_start_14
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_169

    move-result v0

    if-nez v0, :cond_27

    .line 1090
    :cond_20
    :goto_20
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9$1;->mqD:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/k;->d(ZJ)V

    .line 1091
    return-void

    .line 1089
    :cond_27
    :try_start_27
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x57

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {v11}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "videoFPS"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v13, v2

    const-string/jumbo v0, "videoBitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markAfterCaptureFinish, videoFPS: %s, videoBitrate: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x32

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->biE()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mgd:I

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->videoBitrate:I

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    if-eqz v0, :cond_17f

    const/4 v0, 0x1

    :goto_7e
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->dyt:I

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    if-eqz v0, :cond_182

    const/4 v0, 0x1

    :goto_87
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mge:I

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mgf:I

    iput v13, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mgg:I

    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->fileSize:J

    invoke-static {v11}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    if-eqz v0, :cond_ad

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mgj:I

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mgk:I

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mgl:I

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mgh:I

    :cond_ad
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_185

    const/16 v9, 0x45

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x59

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x31

    int-to-long v6, v13

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/16 v1, 0x5d

    const/16 v0, 0x49

    move v2, v9

    :goto_d2
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    const/16 v4, 0x2d0

    if-ne v3, v4, :cond_1a3

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x6

    move v9, v1

    move v10, v2

    :goto_e2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    int-to-long v4, v0

    int-to-long v6, v13

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    int-to-long v4, v9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x2f

    int-to-long v6, v13

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markAfterCaptureFinish, filePath: %s base %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v13, :cond_1b5

    const/16 v0, 0xa

    if-gt v13, v0, :cond_1b5

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    int-to-long v4, v10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_129
    :goto_129
    if-lez v14, :cond_20

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_218

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xaf

    int-to-long v6, v14

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xb0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    if-eqz v12, :cond_20

    iget v0, v12, Lcom/tencent/mm/protocal/c/avn;->trc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1fa

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xb8

    int-to-long v6, v14

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xb9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_167} :catch_169

    goto/16 :goto_20

    :catch_169
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v2, "markAfterCaptureFinish error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_17f
    const/4 v0, 0x0

    goto/16 :goto_7e

    :cond_182
    const/4 v0, 0x0

    goto/16 :goto_87

    :cond_185
    :try_start_185
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x30

    int-to-long v6, v13

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/16 v1, 0x5a

    const/16 v0, 0x36

    move v2, v9

    goto/16 :goto_d2

    :cond_1a3
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/o;->bjd()Z

    move-result v3

    if-eqz v3, :cond_26d

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0xc

    move v9, v1

    move v10, v2

    goto/16 :goto_e2

    :cond_1b5
    const/16 v0, 0xa

    if-le v13, v0, :cond_1cc

    const/16 v0, 0xf

    if-gt v13, v0, :cond_1cc

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    add-int/lit8 v0, v10, 0x1

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_129

    :cond_1cc
    const/16 v0, 0xf

    if-le v13, v0, :cond_1e3

    const/16 v0, 0x14

    if-gt v13, v0, :cond_1e3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    add-int/lit8 v0, v10, 0x2

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_129

    :cond_1e3
    const/16 v0, 0x14

    if-le v13, v0, :cond_129

    const/16 v0, 0x1e

    if-gt v13, v0, :cond_129

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    add-int/lit8 v0, v10, 0x3

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_129

    :cond_1fa
    iget v0, v12, Lcom/tencent/mm/protocal/c/avn;->trc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xc2

    int-to-long v6, v14

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xc3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_20

    :cond_218
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xb3

    int-to-long v6, v14

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xb4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    if-eqz v12, :cond_20

    iget v0, v12, Lcom/tencent/mm/protocal/c/avn;->trc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24f

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xbd

    int-to-long v6, v14

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xbe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_20

    :cond_24f
    iget v0, v12, Lcom/tencent/mm/protocal/c/avn;->trc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xc7

    int-to-long v6, v14

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_26b} :catch_169

    goto/16 :goto_20

    :cond_26d
    move v9, v1

    move v10, v2

    goto/16 :goto_e2
.end method
